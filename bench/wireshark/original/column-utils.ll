target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.col_custom_t = type { ptr, ptr, i32 }

@col_decimal_point = internal global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" \E2\86\92 \00", align 1
@col_data_changed_ = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"epan/column-utils.c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@__func__.set_fd_time = private unnamed_addr constant [12 x i8] c"set_fd_time\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"frame.number\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"frame.len\00", align 1
@__func__.col_fill_in = private unnamed_addr constant [12 x i8] c"col_fill_in\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Read error\00", align 1
@__func__.col_fill_in_error = private unnamed_addr constant [18 x i8] c"col_fill_in_error\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@proto_cols = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Wireshark Columns\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@col_register_protocol.ett = internal global [1 x ptr] [ptr @ett_cols], align 8
@ett_cols = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"snprintf() failed\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@__func__.get_frame_timestamp_precision = private unnamed_addr constant [30 x i8] c"get_frame_timestamp_precision\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"%04d/%03d %02d:%02d:%02d\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"%s%dh %2dm %2d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%s%dm %2d\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@__func__.get_default_timestamp_precision = private unnamed_addr constant [32 x i8] c"get_default_timestamp_precision\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"*REF*\00", align 1
@__func__.col_set_fmt_time = private unnamed_addr constant [17 x i8] c"col_set_fmt_time\00", align 1
@__func__.col_set_cls_time = private unnamed_addr constant [17 x i8] c"col_set_cls_time\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"frame.time_delta\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"frame.time\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"frame.time_relative\00", align 1
@__func__.col_set_rel_time = private unnamed_addr constant [17 x i8] c"col_set_rel_time\00", align 1
@__func__.col_set_delta_time = private unnamed_addr constant [19 x i8] c"col_set_delta_time\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"frame.time_delta_displayed\00", align 1
@__func__.col_set_delta_time_dis = private unnamed_addr constant [23 x i8] c"col_set_delta_time_dis\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"tcp.srcport\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"tcp.dstport\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"udp.srcport\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"udp.dstport\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ddp.src_socket\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"ddp.dst_socket\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ipx.src.socket\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ipx.dst.socket\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"idp.src.socket\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"idp.dst.socket\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"usb.src.endpoint\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"usb.dst.endpoint\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %26 = call ptr @localeconv() #16
  %27 = getelementptr inbounds nuw %struct.lconv, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @col_decimal_point, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.epan_column_info, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 88, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load i64, ptr %6, align 8
  %38 = call noalias ptr @g_malloc(i64 noundef %37) #17
  store ptr %38, ptr %8, align 8
  br label %60

39:                                               ; preds = %2
  %40 = load i64, ptr %6, align 8
  %41 = call i1 @llvm.is.constant.i64(i64 %40)
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = udiv i64 -1, %47
  %49 = icmp ule i64 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %42
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = mul i64 %51, %52
  %54 = call noalias ptr @g_malloc(i64 noundef %53) #17
  store ptr %54, ptr %8, align 8
  br label %59

55:                                               ; preds = %45, %39
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call noalias ptr @g_malloc_n(i64 noundef %56, i64 noundef %57) #18
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %55, %50
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.epan_column_info, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %65 = load i64, ptr %11, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i64, ptr %10, align 8
  %69 = call noalias ptr @g_malloc(i64 noundef %68) #17
  store ptr %69, ptr %12, align 8
  br label %91

70:                                               ; preds = %60
  %71 = load i64, ptr %10, align 8
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i64, ptr %11, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %10, align 8
  %78 = load i64, ptr %11, align 8
  %79 = udiv i64 -1, %78
  %80 = icmp ule i64 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76, %73
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = mul i64 %82, %83
  %85 = call noalias ptr @g_malloc(i64 noundef %84) #17
  store ptr %85, ptr %12, align 8
  br label %90

86:                                               ; preds = %76, %70
  %87 = load i64, ptr %10, align 8
  %88 = load i64, ptr %11, align 8
  %89 = call noalias ptr @g_malloc_n(i64 noundef %87, i64 noundef %88) #18
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %86, %81
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %12, align 8
  store ptr %92, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.epan_column_info, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %96 = load i64, ptr %15, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i64, ptr %14, align 8
  %100 = call noalias ptr @g_malloc(i64 noundef %99) #17
  store ptr %100, ptr %16, align 8
  br label %122

101:                                              ; preds = %91
  %102 = load i64, ptr %14, align 8
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load i64, ptr %15, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %14, align 8
  %109 = load i64, ptr %15, align 8
  %110 = udiv i64 -1, %109
  %111 = icmp ule i64 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107, %104
  %113 = load i64, ptr %14, align 8
  %114 = load i64, ptr %15, align 8
  %115 = mul i64 %113, %114
  %116 = call noalias ptr @g_malloc(i64 noundef %115) #17
  store ptr %116, ptr %16, align 8
  br label %121

117:                                              ; preds = %107, %101
  %118 = load i64, ptr %14, align 8
  %119 = load i64, ptr %15, align 8
  %120 = call noalias ptr @g_malloc_n(i64 noundef %118, i64 noundef %119) #18
  store ptr %120, ptr %16, align 8
  br label %121

121:                                              ; preds = %117, %112
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %16, align 8
  store ptr %123, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.epan_column_info, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %139, %122
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.epan_column_info, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.col_item_t, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.col_item_t, ptr %137, i32 0, i32 5
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %5, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %5, align 4
  br label %127, !llvm.loop !6

142:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %143 = load i32, ptr %4, align 4
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %146 = load i64, ptr %19, align 8
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i64, ptr %18, align 8
  %150 = call noalias ptr @g_malloc(i64 noundef %149) #17
  store ptr %150, ptr %20, align 8
  br label %172

151:                                              ; preds = %142
  %152 = load i64, ptr %18, align 8
  %153 = call i1 @llvm.is.constant.i64(i64 %152)
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load i64, ptr %19, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %18, align 8
  %159 = load i64, ptr %19, align 8
  %160 = udiv i64 -1, %159
  %161 = icmp ule i64 %158, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %157, %154
  %163 = load i64, ptr %18, align 8
  %164 = load i64, ptr %19, align 8
  %165 = mul i64 %163, %164
  %166 = call noalias ptr @g_malloc(i64 noundef %165) #17
  store ptr %166, ptr %20, align 8
  br label %171

167:                                              ; preds = %157, %151
  %168 = load i64, ptr %18, align 8
  %169 = load i64, ptr %19, align 8
  %170 = call noalias ptr @g_malloc_n(i64 noundef %168, i64 noundef %169) #18
  store ptr %170, ptr %20, align 8
  br label %171

171:                                              ; preds = %167, %162
  br label %172

172:                                              ; preds = %171, %148
  %173 = load ptr, ptr %20, align 8
  store ptr %173, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %174 = load ptr, ptr %21, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.epan_column_info, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.col_expr_t, ptr %176, i32 0, i32 0
  store ptr %174, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %178 = load i32, ptr %4, align 4
  %179 = add i32 %178, 1
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 8, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %181 = load i64, ptr %23, align 8
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %172
  %184 = load i64, ptr %22, align 8
  %185 = call noalias ptr @g_malloc(i64 noundef %184) #17
  store ptr %185, ptr %24, align 8
  br label %207

186:                                              ; preds = %172
  %187 = load i64, ptr %22, align 8
  %188 = call i1 @llvm.is.constant.i64(i64 %187)
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = load i64, ptr %23, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %22, align 8
  %194 = load i64, ptr %23, align 8
  %195 = udiv i64 -1, %194
  %196 = icmp ule i64 %193, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %192, %189
  %198 = load i64, ptr %22, align 8
  %199 = load i64, ptr %23, align 8
  %200 = mul i64 %198, %199
  %201 = call noalias ptr @g_malloc(i64 noundef %200) #17
  store ptr %201, ptr %24, align 8
  br label %206

202:                                              ; preds = %192, %186
  %203 = load i64, ptr %22, align 8
  %204 = load i64, ptr %23, align 8
  %205 = call noalias ptr @g_malloc_n(i64 noundef %203, i64 noundef %204) #18
  store ptr %205, ptr %24, align 8
  br label %206

206:                                              ; preds = %202, %197
  br label %207

207:                                              ; preds = %206, %183
  %208 = load ptr, ptr %24, align 8
  store ptr %208, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %209 = load ptr, ptr %25, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.epan_column_info, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds nuw %struct.col_expr_t, ptr %211, i32 0, i32 1
  store ptr %209, ptr %212, align 8
  store i32 0, ptr %5, align 4
  br label %213

213:                                              ; preds = %229, %207
  %214 = load i32, ptr %5, align 4
  %215 = icmp slt i32 %214, 47
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.epan_column_info, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i32, ptr %219, i64 %221
  store i32 -1, ptr %222, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.epan_column_info, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i32, ptr %225, i64 %227
  store i32 -1, ptr %228, align 4
  br label %229

229:                                              ; preds = %216
  %230 = load i32, ptr %5, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %5, align 4
  br label %213, !llvm.loop !8

232:                                              ; preds = %213
  %233 = call ptr @g_regex_new(ptr noundef @.str, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.epan_column_info, ptr %234, i32 0, i32 7
  store ptr %233, ptr %235, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localeconv() #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %78

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %48, %9
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.epan_column_info, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.col_item_t, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.col_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.col_item_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.col_item_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.col_item_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void @dfilter_free(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.col_item_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.epan_column_info, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.col_expr_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 5
  call void @col_custom_fields_ids_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %16
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %10, !llvm.loop !9

51:                                               ; preds = %10
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.epan_column_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.epan_column_info, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @g_free(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.epan_column_info, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.epan_column_info, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.col_expr_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.epan_column_info, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.col_expr_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.epan_column_info, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %51
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.epan_column_info, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  call void @g_regex_unref(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %51
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_custom_fields_ids_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @g_slist_free_full(ptr noundef %8, ptr noundef @col_custom_free_cb)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @col_init(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %63

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %54, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.epan_column_info, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.epan_column_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.col_item_t, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.col_item_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.col_item_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.col_item_t, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.col_item_t, ptr %34, i32 0, i32 9
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.col_item_t, ptr %36, i32 0, i32 10
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.epan_column_info, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.col_expr_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  store ptr @.str.1, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.epan_column_info, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.col_expr_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %18
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %12, !llvm.loop !10

57:                                               ; preds = %12
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.epan_column_info, ptr %58, i32 0, i32 6
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.epan_column_info, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %57, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @col_get_writable(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.epan_column_info, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 8, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.epan_column_info, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 8, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.epan_column_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.epan_column_info, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %75, %36
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.epan_column_info, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sle i32 %45, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.epan_column_info, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.col_item_t, ptr %57, i64 %59
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.col_item_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !range !11, !noundef !12
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %54
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.col_item_t, ptr %70, i32 0, i32 10
  %72 = load i8, ptr %71, align 4, !range !11, !noundef !12
  %73 = trunc i8 %72 to i1
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %44, !llvm.loop !13

78:                                               ; preds = %44
  br label %79

79:                                               ; preds = %78, %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %69, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @col_set_writable(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %76

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.epan_column_info, ptr %18, i32 0, i32 6
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8
  br label %75

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.epan_column_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.epan_column_info, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %70, %30
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.epan_column_info, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sle i32 %39, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.col_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %48
  %64 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.col_item_t, ptr %66, i32 0, i32 10
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 4
  br label %69

69:                                               ; preds = %63, %48
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %38, !llvm.loop !14

73:                                               ; preds = %38
  br label %74

74:                                               ; preds = %73, %21
  br label %75

75:                                               ; preds = %74, %15
  br label %76

76:                                               ; preds = %75, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @col_set_fence(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i1 @col_get_writable(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.epan_column_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %2
  store i32 1, ptr %7, align 4
  br label %67

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.epan_column_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %63, %21
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.epan_column_info, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %30, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.epan_column_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.col_item_t, ptr %42, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.col_item_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #19
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.col_item_t, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %29, !llvm.loop !15

66:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @col_clear_fence(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i1 @col_get_writable(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.epan_column_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %2
  store i32 1, ptr %7, align 4
  br label %62

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.epan_column_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %58, %21
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.epan_column_info, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %30, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.epan_column_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.col_item_t, ptr %42, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.col_item_t, ptr %55, i32 0, i32 9
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %29, !llvm.loop !16

61:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @col_get_text(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.epan_column_info, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.epan_column_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %60, %22
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.epan_column_info, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 %31, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.col_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.col_item_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %55, %40
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %30, !llvm.loop !17

63:                                               ; preds = %30
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @col_clear(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i1 @col_get_writable(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.epan_column_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11, %2
  store i32 1, ptr %7, align 4
  br label %103

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.epan_column_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %99, %21
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.epan_column_info, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %30, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.epan_column_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.col_item_t, ptr %42, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %98

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.col_item_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.col_item_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.col_item_t, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.col_item_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.col_item_t, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %70, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.col_item_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.col_item_t, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %67, %62
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.epan_column_info, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.col_expr_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  store ptr @.str.1, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.epan_column_info, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.col_expr_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 0
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %81, %39
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %29, !llvm.loop !18

102:                                              ; preds = %29
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %102, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @have_custom_cols(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.epan_column_info, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i32, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 0
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @have_field_extractors() #7 {
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @col_custom_set_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.epan_column_info, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i32, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %2
  store i32 1, ptr %7, align 4
  br label %96

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.epan_column_info, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i32, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %92, %18
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.epan_column_info, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %25, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.epan_column_info, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.col_item_t, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.col_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %91

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.col_item_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %91

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.col_item_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.col_item_t, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.col_item_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.col_item_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = call signext i8 @get_column_display_format(i32 noundef %68)
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.col_item_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.epan_column_info, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.col_expr_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @epan_custom_set(ptr noundef %61, ptr noundef %64, i32 noundef %67, i1 noundef zeroext %71, ptr noundef %74, ptr noundef %82, i32 noundef 2048)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.epan_column_info, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.col_expr_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  store ptr %83, ptr %90, align 8
  br label %91

91:                                               ; preds = %55, %50, %45, %32
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %24, !llvm.loop !19

95:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @epan_custom_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare signext i8 @get_column_display_format(i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_custom_prime_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.epan_column_info, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i32, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %2
  store i32 1, ptr %7, align 4
  br label %71

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.epan_column_info, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i32, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %67, %18
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.epan_column_info, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %25, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.epan_column_info, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.col_item_t, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.col_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %66

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = call signext i8 @get_column_display_format(i32 noundef %51)
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 68
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.col_item_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  call void @epan_dissect_prime_with_dfilter_print(ptr noundef %56, ptr noundef %59)
  br label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.col_item_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %55
  br label %66

66:                                               ; preds = %65, %45, %32
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %24, !llvm.loop !20

70:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %72 = load i32, ptr %7, align 4
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
declare void @epan_dissect_prime_with_dfilter_print(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @col_custom_get_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.epan_column_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.col_item_t, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.col_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %47

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.col_item_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.col_item_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.col_item_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.col_item_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @proto_custom_get_filter(ptr noundef %39, ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %33, %28, %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_custom_get_filter(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_lstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @col_get_writable(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.epan_column_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19, %3
  store i32 1, ptr %13, align 4
  br label %155

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 4096, ptr %9, align 8
  br label %34

33:                                               ; preds = %29
  store i64 2048, ptr %9, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.epan_column_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %151, %34
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.epan_column_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %43, %50
  br i1 %51, label %52, label %154

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.epan_column_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.col_item_t, ptr %55, i64 %57
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.col_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %150

67:                                               ; preds = %52
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.col_item_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.col_item_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.col_item_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.col_item_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %9, align 8
  %83 = call i64 @g_strlcpy(ptr noundef %78, ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.col_item_t, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.col_item_t, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %75, %67
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.col_item_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strlen(ptr noundef %92) #19
  store i64 %93, ptr %8, align 8
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %9, align 8
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 1, ptr %13, align 4
  br label %155

98:                                               ; preds = %89
  %99 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %99)
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %146, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %102 = load ptr, ptr %11, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %14, align 4
  br label %106

105:                                              ; preds = %101
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i32, ptr %14, align 4
  store i32 %107, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store ptr @.str.2, ptr %11, align 8
  br label %113

113:                                              ; preds = %112, %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.col_item_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load i64, ptr %8, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call i64 @ws_label_strcpy(ptr noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef %122, i32 noundef 0)
  store i64 %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %116
  %125 = load i64, ptr %8, align 8
  %126 = load i64, ptr %9, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 16
  %132 = icmp ule i32 %131, 40
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %129, i32 0, i32 3
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr i8, ptr %135, i32 %131
  %137 = add i32 %131, 8
  store i32 %137, ptr %130, align 16
  br label %142

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %129, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i32 8
  store ptr %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi ptr [ %136, %133 ], [ %140, %138 ]
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %11, align 8
  %145 = icmp ne ptr %144, inttoptr (i64 -1 to ptr)
  br label %146

146:                                              ; preds = %142, %124
  %147 = phi i1 [ false, %124 ], [ %145, %142 ]
  br i1 %147, label %101, label %148, !llvm.loop !21

148:                                              ; preds = %146
  %149 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %149)
  br label %150

150:                                              ; preds = %148, %52
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %42, !llvm.loop !22

154:                                              ; preds = %42
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %154, %97, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  %156 = load i32, ptr %13, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: null_pointer_is_valid
declare i64 @ws_label_strcpy(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_str_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i1 @col_get_writable(ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16, %5
  store i32 1, ptr %12, align 4
  br label %40

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4
  %28 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @uint32_to_str_buf(i32 noundef %27, ptr noundef %28, i64 noundef 16)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @.str.1, %35 ]
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %29, i32 noundef %30, ptr noundef %37, ptr noundef %38, ptr noundef @.str.3, ptr noundef %39, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @uint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_ports(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call zeroext i1 @col_get_writable(ptr noundef %14, i32 noundef %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.epan_column_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17, %5
  store i32 1, ptr %13, align 4
  br label %38

27:                                               ; preds = %17
  %28 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %29 = load i32, ptr %8, align 4
  %30 = load i16, ptr %9, align 2
  call void @col_snprint_port(ptr noundef %28, i64 noundef 32, i32 noundef %29, i16 noundef zeroext %30)
  %31 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %32 = load i32, ptr %8, align 4
  %33 = load i16, ptr %10, align 2
  call void @col_snprint_port(ptr noundef %31, i64 noundef 32, i32 noundef %32, i16 noundef zeroext %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %37 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_lstr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef @.str.4, ptr noundef %37, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  %39 = load i32, ptr %13, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @col_snprint_port(ptr noundef %0, i64 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 1, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = call ptr @try_serv_name_lookup(i32 noundef %13, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @llvm.objectsize.i64.p0(ptr %21, i1 false, i1 true, i1 true)
  %23 = load ptr, ptr %9, align 8
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %19, i64 noundef %20, i32 noundef 2, i64 noundef %22, ptr noundef @.str.18, ptr noundef %23, i32 noundef %25)
  br label %35

27:                                               ; preds = %12, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @llvm.objectsize.i64.p0(ptr %30, i1 false, i1 true, i1 true)
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %28, i64 noundef %29, i32 noundef 2, i64 noundef %31, ptr noundef @.str.19, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_frame_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 11
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i8 1, ptr @col_data_changed_, align 1
  br label %25

25:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i1 @col_get_writable(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.epan_column_info, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12, %3
  store i32 1, ptr %8, align 4
  br label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @col_do_append_fstr(ptr noundef %24, i32 noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_do_append_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #16
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @strlen(ptr noundef %22) #19
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  store i64 %26, ptr %13, align 8
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 4096, ptr %12, align 8
  br label %31

30:                                               ; preds = %25
  store i64 2048, ptr %12, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.epan_column_info, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %140, %31
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.epan_column_info, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %40, %47
  br i1 %48, label %49, label %143

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.epan_column_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.col_item_t, ptr %52, i64 %54
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.col_item_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !range !11, !noundef !12
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %139

64:                                               ; preds = %49
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.col_item_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.col_item_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %67, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.col_item_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.col_item_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %12, align 8
  %80 = call i64 @g_strlcpy(ptr noundef %75, ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.col_item_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.col_item_t, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %72, %64
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.col_item_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef %89) #19
  store i64 %90, ptr %11, align 8
  %91 = load i64, ptr %13, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load i64, ptr %11, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.col_item_t, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %12, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i64 @ws_label_strcat(ptr noundef %99, i64 noundef %100, ptr noundef %101, i32 noundef 0)
  %103 = load i64, ptr %13, align 8
  %104 = load i64, ptr %11, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %96, %93, %86
  %107 = load i64, ptr %11, align 8
  %108 = load i64, ptr %12, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %111 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %112 = load ptr, ptr %10, align 8
  call void @llvm.va_copy.p0(ptr %111, ptr %112)
  %113 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  %116 = call i32 @vsnprintf.inline(ptr noundef %113, i64 noundef 4096, ptr noundef %114, ptr noundef %115) #16
  %117 = sext i32 %116 to i64
  store i64 %117, ptr %14, align 8
  %118 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %18, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %118)
  %119 = load i64, ptr %14, align 8
  %120 = load i64, ptr %12, align 8
  %121 = icmp uge i64 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %110
  %123 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %124 = load i64, ptr %12, align 8
  %125 = sub i64 %124, 1
  %126 = call ptr @ws_utf8_truncate(ptr noundef %123, i64 noundef %125)
  br label %127

127:                                              ; preds = %122, %110
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.col_item_t, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %12, align 8
  %135 = load i64, ptr %11, align 8
  %136 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %137 = call i64 @ws_label_strcpy(ptr noundef %133, i64 noundef %134, i64 noundef %135, ptr noundef %136, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  br label %138

138:                                              ; preds = %130, %106
  br label %139

139:                                              ; preds = %138, %49
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %39, !llvm.loop !23

143:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_sep_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i1 @col_get_writable(ptr noundef %11, i32 noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.epan_column_info, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14, %4
  store i32 1, ptr %10, align 4
  br label %36

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @.str.5, ptr %7, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @col_do_append_fstr(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %35)
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_prepend_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #16
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @col_get_writable(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.epan_column_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19, %3
  store i32 1, ptr %15, align 4
  br label %145

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 4096, ptr %11, align 8
  br label %34

33:                                               ; preds = %29
  store i64 2048, ptr %11, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.epan_column_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %141, %34
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.epan_column_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %43, %50
  br i1 %51, label %52, label %144

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.epan_column_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.col_item_t, ptr %55, i64 %57
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.col_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %140

67:                                               ; preds = %52
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.col_item_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.col_item_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.col_item_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  br label %87

79:                                               ; preds = %67
  %80 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.col_item_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %11, align 8
  %85 = call i64 @g_strlcpy(ptr noundef %80, ptr noundef %83, i64 noundef %84)
  %86 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %79, %75
  %88 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %88)
  %89 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %92 = call i32 @vsnprintf.inline(ptr noundef %89, i64 noundef 4096, ptr noundef %90, ptr noundef %91) #16
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %12, align 8
  %94 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %94)
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %100 = load i64, ptr %11, align 8
  %101 = sub i64 %100, 1
  %102 = call ptr @ws_utf8_truncate(ptr noundef %99, i64 noundef %101)
  br label %103

103:                                              ; preds = %98, %87
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.col_item_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %11, align 8
  %111 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %112 = call i64 @ws_label_strcpy(ptr noundef %109, i64 noundef %110, i64 noundef 0, ptr noundef %111, i32 noundef 0)
  store i64 %112, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.col_item_t, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %106
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.col_item_t, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @strlen(ptr noundef %120) #19
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.col_item_t, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, %122
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %117, %106
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.col_item_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %11, align 8
  %132 = load i64, ptr %12, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call i64 @ws_label_strcpy(ptr noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.col_item_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.col_item_t, ptr %138, i32 0, i32 7
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %127, %52
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %42, !llvm.loop !24

144:                                              ; preds = %42
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %144, %28
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  %146 = load i32, ptr %15, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #12 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_prepend_fence_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #16
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @col_get_writable(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.epan_column_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19, %3
  store i32 1, ptr %15, align 4
  br label %153

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 4096, ptr %11, align 8
  br label %34

33:                                               ; preds = %29
  store i64 2048, ptr %11, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.epan_column_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %149, %34
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.epan_column_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %43, %50
  br i1 %51, label %52, label %152

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.epan_column_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.col_item_t, ptr %55, i64 %57
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.col_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %148

67:                                               ; preds = %52
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.col_item_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.col_item_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.col_item_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  br label %87

79:                                               ; preds = %67
  %80 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.col_item_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %11, align 8
  %85 = call i64 @g_strlcpy(ptr noundef %80, ptr noundef %83, i64 noundef %84)
  %86 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %79, %75
  %88 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %88)
  %89 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %92 = call i32 @vsnprintf.inline(ptr noundef %89, i64 noundef 4096, ptr noundef %90, ptr noundef %91) #16
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %12, align 8
  %94 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %94)
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %100 = load i64, ptr %11, align 8
  %101 = sub i64 %100, 1
  %102 = call ptr @ws_utf8_truncate(ptr noundef %99, i64 noundef %101)
  br label %103

103:                                              ; preds = %98, %87
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.col_item_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %11, align 8
  %111 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %112 = call i64 @ws_label_strcpy(ptr noundef %109, i64 noundef %110, i64 noundef 0, ptr noundef %111, i32 noundef 0)
  store i64 %112, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.col_item_t, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %106
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.col_item_t, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @strlen(ptr noundef %120) #19
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.col_item_t, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, %122
  store i32 %126, ptr %124, align 8
  br label %135

127:                                              ; preds = %106
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.col_item_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strlen(ptr noundef %130) #19
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.col_item_t, ptr %133, i32 0, i32 9
  store i32 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %127, %117
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.col_item_t, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %11, align 8
  %140 = load i64, ptr %12, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call i64 @ws_label_strcpy(ptr noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.col_item_t, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.col_item_t, ptr %146, i32 0, i32 7
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %135, %52
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %42, !llvm.loop !25

152:                                              ; preds = %42
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %152, %28
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  %154 = load i32, ptr %15, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_add_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i1 @col_get_writable(ptr noundef %11, i32 noundef %12)
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.epan_column_info, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14, %3
  store i32 1, ptr %10, align 4
  br label %115

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 4096, ptr %8, align 8
  br label %29

28:                                               ; preds = %24
  store i64 2048, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.epan_column_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %111, %29
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.epan_column_info, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %38, %45
  br i1 %46, label %47, label %114

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.epan_column_info, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.col_item_t, ptr %50, i64 %52
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.col_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %110

62:                                               ; preds = %47
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.col_item_t, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.col_item_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.col_item_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.col_item_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.col_item_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @g_strlcpy(ptr noundef %78, ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.col_item_t, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.col_item_t, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %75, %67
  br label %96

90:                                               ; preds = %62
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.col_item_t, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.col_item_t, ptr %94, i32 0, i32 7
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.col_item_t, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.col_item_t, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %6, align 8
  %109 = call i64 @ws_label_strcpy(ptr noundef %102, i64 noundef %103, i64 noundef %107, ptr noundef %108, i32 noundef 0)
  br label %110

110:                                              ; preds = %99, %47
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %37, !llvm.loop !26

114:                                              ; preds = %37
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_set_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 784, ptr noundef @.str.8) #20
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i1 @col_get_writable(ptr noundef %17, i32 noundef %18)
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.epan_column_info, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20, %16
  store i32 1, ptr %10, align 4
  br label %122

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 25
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 4096, ptr %8, align 8
  br label %35

34:                                               ; preds = %30
  store i64 2048, ptr %8, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.epan_column_info, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %118, %35
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.epan_column_info, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %44, %51
  br i1 %52, label %53, label %121

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.epan_column_info, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.col_item_t, ptr %56, i64 %58
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.col_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %117

68:                                               ; preds = %53
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.col_item_t, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.col_item_t, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.col_item_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.col_item_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.col_item_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %8, align 8
  %89 = call i64 @g_strlcpy(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.col_item_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.col_item_t, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %81, %73
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.col_item_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.col_item_t, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %98, i64 %102
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.col_item_t, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = sub i64 %105, %109
  %111 = call i64 @g_strlcpy(ptr noundef %103, ptr noundef %104, i64 noundef %110)
  br label %116

112:                                              ; preds = %68
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.col_item_t, ptr %114, i32 0, i32 7
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %95
  br label %117

117:                                              ; preds = %116, %53
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %43, !llvm.loop !27

121:                                              ; preds = %43
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_add_lstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @col_get_writable(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.epan_column_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19, %3
  store i32 1, ptr %13, align 4
  br label %160

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 4096, ptr %10, align 8
  br label %34

33:                                               ; preds = %29
  store i64 2048, ptr %10, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.epan_column_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %156, %34
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.epan_column_info, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %43, %50
  br i1 %51, label %52, label %159

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.epan_column_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.col_item_t, ptr %55, i64 %57
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.col_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %155

67:                                               ; preds = %52
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.col_item_t, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %9, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.col_item_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.col_item_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %77, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.col_item_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.col_item_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %10, align 8
  %90 = call i64 @g_strlcpy(ptr noundef %85, ptr noundef %88, i64 noundef %89)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.col_item_t, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.col_item_t, ptr %94, i32 0, i32 7
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %82, %74
  br label %103

97:                                               ; preds = %67
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.col_item_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.col_item_t, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %96
  %104 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %104)
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %151, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %107 = load ptr, ptr %11, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %14, align 4
  br label %111

110:                                              ; preds = %106
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %109
  %112 = load i32, ptr %14, align 4
  store i32 %112, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store ptr @.str.2, ptr %11, align 8
  br label %118

118:                                              ; preds = %117, %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.col_item_t, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %10, align 8
  %126 = load i64, ptr %9, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call i64 @ws_label_strcpy(ptr noundef %124, i64 noundef %125, i64 noundef %126, ptr noundef %127, i32 noundef 0)
  store i64 %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %9, align 8
  %131 = load i64, ptr %10, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 16
  %137 = icmp ule i32 %136, 40
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %134, i32 0, i32 3
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr i8, ptr %140, i32 %136
  %142 = add i32 %136, 8
  store i32 %142, ptr %135, align 16
  br label %147

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %134, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i32 8
  store ptr %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi ptr [ %141, %138 ], [ %145, %143 ]
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %11, align 8
  %150 = icmp ne ptr %149, inttoptr (i64 -1 to ptr)
  br label %151

151:                                              ; preds = %147, %129
  %152 = phi i1 [ false, %129 ], [ %150, %147 ]
  br i1 %152, label %106, label %153, !llvm.loop !28

153:                                              ; preds = %151
  %154 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %154)
  br label %155

155:                                              ; preds = %153, %52
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %42, !llvm.loop !29

159:                                              ; preds = %42
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_add_fstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #16
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i1 @col_get_writable(ptr noundef %14, i32 noundef %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.epan_column_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17, %3
  store i32 1, ptr %13, align 4
  br label %136

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 25
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 4096, ptr %10, align 4
  br label %32

31:                                               ; preds = %27
  store i32 2048, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.epan_column_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %132, %32
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.epan_column_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %41, %48
  br i1 %49, label %50, label %135

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.epan_column_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.col_item_t, ptr %53, i64 %55
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.col_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %131

65:                                               ; preds = %50
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.col_item_t, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.col_item_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.col_item_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %73, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.col_item_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.col_item_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @g_strlcpy(ptr noundef %81, ptr noundef %84, i64 noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.col_item_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.col_item_t, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %78, %70
  br label %100

94:                                               ; preds = %65
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.col_item_t, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.col_item_t, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %94, %93
  %101 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %101)
  %102 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %105 = call i32 @vsnprintf.inline(ptr noundef %102, i64 noundef 4096, ptr noundef %103, ptr noundef %104) #16
  store i32 %105, ptr %9, align 4
  %106 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %106)
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = call ptr @ws_utf8_truncate(ptr noundef %111, i64 noundef %114)
  br label %116

116:                                              ; preds = %110, %100
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.col_item_t, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.col_item_t, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %130 = call i64 @ws_label_strcpy(ptr noundef %122, i64 noundef %124, i64 noundef %128, ptr noundef %129, i32 noundef 0)
  br label %131

131:                                              ; preds = %119, %50
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %40, !llvm.loop !30

135:                                              ; preds = %40
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %26
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call zeroext i1 @col_get_writable(ptr noundef %7, i32 noundef %8)
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.epan_column_info, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10, %3
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  call void @col_do_append_str(ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_do_append_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 25
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 4096, ptr %11, align 8
  br label %17

16:                                               ; preds = %4
  store i64 2048, ptr %11, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.epan_column_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %103, %17
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.epan_column_info, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %26, %33
  br i1 %34, label %35, label %106

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.epan_column_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.col_item_t, ptr %38, i64 %40
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.col_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %102

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.col_item_t, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.col_item_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.col_item_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.col_item_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %11, align 8
  %66 = call i64 @g_strlcpy(ptr noundef %61, ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.col_item_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.col_item_t, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %58, %50
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.col_item_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  store i64 %78, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %72
  %82 = load i64, ptr %10, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.col_item_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i64 @ws_label_strcat(ptr noundef %87, i64 noundef %88, ptr noundef %89, i32 noundef 0)
  br label %91

91:                                               ; preds = %84, %81
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.col_item_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %11, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i64 @ws_label_strcat(ptr noundef %98, i64 noundef %99, ptr noundef %100, i32 noundef 0)
  br label %102

102:                                              ; preds = %95, %35
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %25, !llvm.loop !31

106:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_append_sep_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i1 @col_get_writable(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.epan_column_info, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12, %4
  br label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @.str.5, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @col_do_append_str(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @col_has_time_fmt(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.epan_column_info, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.col_item_t, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.col_item_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 46
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %81, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.col_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %81, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.col_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  br i1 %31, label %81, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.col_item_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !range !11, !noundef !12
  %38 = trunc i8 %37 to i1
  br i1 %38, label %81, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.col_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 45
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !12
  %45 = trunc i8 %44 to i1
  br i1 %45, label %81, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.col_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 43
  %51 = load i8, ptr %50, align 1, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  br i1 %52, label %81, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.col_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 44
  %58 = load i8, ptr %57, align 1, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  br i1 %59, label %81, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.col_item_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 36
  %65 = load i8, ptr %64, align 1, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.col_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 5
  %72 = load i8, ptr %71, align 1, !range !11, !noundef !12
  %73 = trunc i8 %72 to i1
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.col_item_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1, !range !11, !noundef !12
  %80 = trunc i8 %79 to i1
  br label %81

81:                                               ; preds = %74, %67, %60, %53, %46, %39, %32, %25, %18, %2
  %82 = phi i1 [ true, %67 ], [ true, %60 ], [ true, %53 ], [ true, %46 ], [ true, %39 ], [ true, %32 ], [ true, %25 ], [ true, %18 ], [ true, %2 ], [ %80, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_fd_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call i32 @timestamp_get_type()
  switch i32 %10, label %124 [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 0, label %23
    i32 4, label %50
    i32 5, label %79
    i32 6, label %107
    i32 7, label %111
    i32 8, label %115
    i32 9, label %119
    i32 10, label %123
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_time(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  br label %124

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ymd_time(ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  br label %124

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ydoy_time(ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext true)
  br label %124

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 11
  %26 = load i16, ptr %25, align 1
  %27 = lshr i16 %26, 7
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._frame_data, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  call void @frame_delta_abs_time(ptr noundef %32, ptr noundef %33, i32 noundef %36, ptr noundef %7)
  %37 = call i32 @timestamp_get_seconds_type()
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 1, label %41
  ]

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  call void @set_time_seconds(ptr noundef %39, ptr noundef %7, ptr noundef %40)
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @set_time_seconds(ptr noundef %42, ptr noundef %7, ptr noundef %43)
  br label %45

44:                                               ; preds = %31
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1517, ptr noundef @__func__.set_fd_time, ptr noundef @.str.9) #20
  unreachable

45:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %49

46:                                               ; preds = %23
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %46, %45
  br label %124

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 11
  %53 = load i16, ptr %52, align 1
  %54 = lshr i16 %53, 7
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._frame_data, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %63, 1
  call void @frame_delta_abs_time(ptr noundef %59, ptr noundef %60, i32 noundef %64, ptr noundef %8)
  %65 = call i32 @timestamp_get_seconds_type()
  switch i32 %65, label %73 [
    i32 0, label %66
    i32 1, label %69
  ]

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  call void @set_time_seconds(ptr noundef %67, ptr noundef %8, ptr noundef %68)
  br label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr @col_decimal_point, align 8
  call void @set_time_hour_min_sec(ptr noundef %70, ptr noundef %8, ptr noundef %71, ptr noundef %72)
  br label %74

73:                                               ; preds = %58
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1538, ptr noundef @__func__.set_fd_time, ptr noundef @.str.9) #20
  unreachable

74:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %78

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr i8, ptr %76, i64 0
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %75, %74
  br label %124

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._frame_data, ptr %80, i32 0, i32 11
  %82 = load i16, ptr %81, align 1
  %83 = lshr i16 %82, 7
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._frame_data, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 4
  call void @frame_delta_abs_time(ptr noundef %88, ptr noundef %89, i32 noundef %92, ptr noundef %9)
  %93 = call i32 @timestamp_get_seconds_type()
  switch i32 %93, label %101 [
    i32 0, label %94
    i32 1, label %97
  ]

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  call void @set_time_seconds(ptr noundef %95, ptr noundef %9, ptr noundef %96)
  br label %102

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr @col_decimal_point, align 8
  call void @set_time_hour_min_sec(ptr noundef %98, ptr noundef %9, ptr noundef %99, ptr noundef %100)
  br label %102

101:                                              ; preds = %87
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1559, ptr noundef @__func__.set_fd_time, ptr noundef @.str.9) #20
  unreachable

102:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %106

103:                                              ; preds = %79
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr i8, ptr %104, i64 0
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %103, %102
  br label %124

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call zeroext i1 @set_epoch_time(ptr noundef %108, ptr noundef %109)
  br label %124

111:                                              ; preds = %3
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_time(ptr noundef %112, ptr noundef %113, ptr noundef %114, i1 noundef zeroext false)
  br label %124

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ymd_time(ptr noundef %116, ptr noundef %117, ptr noundef %118, i1 noundef zeroext false)
  br label %124

119:                                              ; preds = %3
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ydoy_time(ptr noundef %120, ptr noundef %121, ptr noundef %122, i1 noundef zeroext false)
  br label %124

123:                                              ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1584, ptr noundef @__func__.set_fd_time, ptr noundef @.str.9) #20
  unreachable

124:                                              ; preds = %3, %119, %115, %111, %107, %106, %78, %49, %19, %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_type() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_abs_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 11
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 7
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  store i8 0, ptr %25, align 1
  store i32 1, ptr %15, align 4
  br label %128

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %11, align 8
  store i64 2048, ptr %12, align 8
  %28 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %32, i32 0, i32 0
  %34 = call ptr @ws_localtime_r(ptr noundef %33, ptr noundef %9)
  store ptr %34, ptr %10, align 8
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.nstime_t, ptr %37, i32 0, i32 0
  %39 = call ptr @ws_gmtime_r(ptr noundef %38, ptr noundef %9)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i64 @llvm.objectsize.i64.p0(ptr %46, i1 false, i1 true, i1 true)
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %44, i64 noundef %45, i32 noundef 2, i64 noundef %47, ptr noundef @.str.20)
  store i32 1, ptr %15, align 4
  br label %128

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i64 @llvm.objectsize.i64.p0(ptr %52, i1 false, i1 true, i1 true)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.tm, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.tm, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %50, i64 noundef %51, i32 noundef 2, i64 noundef %53, ptr noundef @.str.21, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %49
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call i64 @llvm.objectsize.i64.p0(ptr %69, i1 false, i1 true, i1 true)
  %71 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %67, i64 noundef %68, i32 noundef 2, i64 noundef %70, ptr noundef @.str.22)
  store i32 1, ptr %15, align 4
  br label %128

72:                                               ; preds = %49
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %12, align 8
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %15, align 4
  br label %128

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  store ptr %82, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %12, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %12, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @get_frame_timestamp_precision(ptr noundef %87)
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %78
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %12, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct._frame_data, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds nuw %struct.nstime_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @format_fractional_part_nsecs(ptr noundef %92, i64 noundef %93, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  br label %101

101:                                              ; preds = %91, %78
  %102 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  br i1 %103, label %127, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  store ptr %108, ptr %11, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %12, align 8
  %112 = sub i64 %111, %110
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %104
  %116 = load i32, ptr %13, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr i8, ptr %119, i32 -1
  store ptr %120, ptr %11, align 8
  %121 = load i64, ptr %12, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %118, %115, %104
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %12, align 8
  %126 = call i64 @g_strlcpy(ptr noundef %124, ptr noundef @.str.23, i64 noundef %125)
  br label %127

127:                                              ; preds = %123, %101
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %77, %66, %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #16
  %129 = load i32, ptr %15, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_abs_ymd_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._frame_data, ptr %10, i32 0, i32 11
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 7
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1
  br label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._frame_data, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @get_frame_timestamp_precision(ptr noundef %27)
  call void @format_nstime_as_iso8601(ptr noundef %21, i64 noundef 2048, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_abs_ydoy_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 11
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 7
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1
  store i32 1, ptr %15, align 4
  br label %136

27:                                               ; preds = %4
  %28 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %32, i32 0, i32 0
  %34 = call ptr @ws_localtime_r(ptr noundef %33, ptr noundef %9)
  store ptr %34, ptr %10, align 8
  br label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.nstime_t, ptr %37, i32 0, i32 0
  %39 = call ptr @ws_gmtime_r(ptr noundef %38, ptr noundef %9)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @llvm.objectsize.i64.p0(ptr %45, i1 false, i1 true, i1 true)
  %47 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %44, i64 noundef 2048, i32 noundef 2, i64 noundef %46, ptr noundef @.str.20)
  store i32 1, ptr %15, align 4
  br label %136

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %11, align 8
  store i64 2048, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i64 @llvm.objectsize.i64.p0(ptr %52, i1 false, i1 true, i1 true)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.tm, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1900
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.tm, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.tm, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.tm, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.tm, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %50, i64 noundef %51, i32 noundef 2, i64 noundef %53, ptr noundef @.str.24, i32 noundef %57, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %48
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i64 @llvm.objectsize.i64.p0(ptr %77, i1 false, i1 true, i1 true)
  %79 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %75, i64 noundef %76, i32 noundef 2, i64 noundef %78, ptr noundef @.str.22)
  store i32 1, ptr %15, align 4
  br label %136

80:                                               ; preds = %48
  %81 = load i32, ptr %13, align 4
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %12, align 8
  %84 = icmp uge i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %15, align 4
  br label %136

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %11, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %12, align 8
  %94 = sub i64 %93, %92
  store i64 %94, ptr %12, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @get_frame_timestamp_precision(ptr noundef %95)
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %86
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %12, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct._frame_data, ptr %102, i32 0, i32 13
  %104 = getelementptr inbounds nuw %struct.nstime_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call i32 @format_fractional_part_nsecs(ptr noundef %100, i64 noundef %101, i32 noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %99, %86
  %110 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %111 = trunc i8 %110 to i1
  br i1 %111, label %135, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  store ptr %116, ptr %11, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %12, align 8
  %120 = sub i64 %119, %118
  store i64 %120, ptr %12, align 8
  %121 = load i64, ptr %12, align 8
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %131

123:                                              ; preds = %112
  %124 = load i32, ptr %13, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr i8, ptr %127, i32 -1
  store ptr %128, ptr %11, align 8
  %129 = load i64, ptr %12, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %12, align 8
  br label %131

131:                                              ; preds = %126, %123, %112
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %12, align 8
  %134 = call i64 @g_strlcpy(ptr noundef %132, ptr noundef @.str.23, i64 noundef %133)
  br label %135

135:                                              ; preds = %131, %109
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %85, %74, %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #16
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @frame_delta_abs_time(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_seconds_type() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_time_seconds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @get_frame_timestamp_precision(ptr noundef %11)
  call void @display_signed_time(ptr noundef %9, i64 noundef 2048, ptr noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_time_hour_min_sec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  br label %22

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %9, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = sub i64 0, %28
  store i64 %29, ptr %9, align 8
  store i8 1, ptr %11, align 1
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.nstime_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %10, align 4
  br label %62

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.nstime_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, -2147483648
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %16, align 4
  br label %46

45:                                               ; preds = %39
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.nstime_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 0, %55
  store i32 %56, ptr %10, align 4
  store i8 1, ptr %11, align 1
  br label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.nstime_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %10, align 4
  store i8 1, ptr %11, align 1
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61, %35
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %12, align 8
  store i64 2048, ptr %13, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp sge i64 %64, 3600
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i64 @llvm.objectsize.i64.p0(ptr %69, i1 false, i1 true, i1 true)
  %71 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, ptr @.str.26, ptr @.str.1
  %74 = load i64, ptr %9, align 8
  %75 = trunc i64 %74 to i32
  %76 = sdiv i32 %75, 3600
  %77 = load i64, ptr %9, align 8
  %78 = sdiv i64 %77, 60
  %79 = trunc i64 %78 to i32
  %80 = srem i32 %79, 60
  %81 = load i64, ptr %9, align 8
  %82 = trunc i64 %81 to i32
  %83 = srem i32 %82, 60
  %84 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %67, i64 noundef %68, i32 noundef 2, i64 noundef %70, ptr noundef @.str.25, ptr noundef %73, i32 noundef %76, i32 noundef %80, i32 noundef %83)
  store i32 %84, ptr %14, align 4
  br label %115

85:                                               ; preds = %62
  %86 = load i64, ptr %9, align 8
  %87 = icmp sge i64 %86, 60
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i64 @llvm.objectsize.i64.p0(ptr %91, i1 false, i1 true, i1 true)
  %93 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, ptr @.str.26, ptr @.str.1
  %96 = load i64, ptr %9, align 8
  %97 = trunc i64 %96 to i32
  %98 = sdiv i32 %97, 60
  %99 = load i64, ptr %9, align 8
  %100 = trunc i64 %99 to i32
  %101 = srem i32 %100, 60
  %102 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %89, i64 noundef %90, i32 noundef 2, i64 noundef %92, ptr noundef @.str.27, ptr noundef %95, i32 noundef %98, i32 noundef %101)
  store i32 %102, ptr %14, align 4
  br label %114

103:                                              ; preds = %85
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %13, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i64 @llvm.objectsize.i64.p0(ptr %106, i1 false, i1 true, i1 true)
  %108 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, ptr @.str.26, ptr @.str.1
  %111 = load i64, ptr %9, align 8
  %112 = trunc i64 %111 to i32
  %113 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %104, i64 noundef %105, i32 noundef 2, i64 noundef %107, ptr noundef @.str.28, ptr noundef %110, i32 noundef %112)
  store i32 %113, ptr %14, align 4
  br label %114

114:                                              ; preds = %103, %88
  br label %115

115:                                              ; preds = %114, %66
  %116 = load i32, ptr %14, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = load i64, ptr %13, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call i64 @llvm.objectsize.i64.p0(ptr %121, i1 false, i1 true, i1 true)
  %123 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %119, i64 noundef %120, i32 noundef 2, i64 noundef %122, ptr noundef @.str.22)
  store i32 1, ptr %18, align 4
  br label %170

124:                                              ; preds = %115
  %125 = load i32, ptr %14, align 4
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %13, align 8
  %128 = icmp uge i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 1, ptr %18, align 4
  br label %170

130:                                              ; preds = %124
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  store ptr %134, ptr %12, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %13, align 8
  %138 = sub i64 %137, %136
  store i64 %138, ptr %13, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @get_frame_timestamp_precision(ptr noundef %139)
  store i32 %140, ptr %15, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %130
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %13, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call i32 @format_fractional_part_nsecs(ptr noundef %144, i64 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %14, align 4
  %150 = load i32, ptr %14, align 4
  %151 = zext i32 %150 to i64
  %152 = load i64, ptr %13, align 8
  %153 = icmp uge i64 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %170

155:                                              ; preds = %143
  %156 = load i32, ptr %14, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr i8, ptr %157, i64 %158
  store ptr %159, ptr %12, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %13, align 8
  %163 = sub i64 %162, %161
  store i64 %163, ptr %13, align 8
  br label %164

164:                                              ; preds = %155, %130
  %165 = load ptr, ptr %12, align 8
  %166 = load i64, ptr %13, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = call i64 @llvm.objectsize.i64.p0(ptr %167, i1 false, i1 true, i1 true)
  %169 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %165, i64 noundef %166, i32 noundef 2, i64 noundef %168, ptr noundef @.str.29)
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %164, %154, %129, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %171 = load i32, ptr %18, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @set_epoch_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._frame_data, ptr %6, i32 0, i32 11
  %8 = load i16, ptr %7, align 1
  %9 = lshr i16 %8, 7
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  store i1 false, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._frame_data, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @get_frame_timestamp_precision(ptr noundef %20)
  call void @display_epoch_time(ptr noundef %17, i64 noundef 2048, ptr noundef %19, i32 noundef %21)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %13
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_set_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i1 @col_get_writable(ptr noundef %12, i32 noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.epan_column_info, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15, %4
  store i32 1, ptr %11, align 4
  br label %94

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.epan_column_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %90, %25
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.epan_column_info, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %34, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.epan_column_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.col_item_t, ptr %46, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.col_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %89

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.col_item_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @get_default_timestamp_precision()
  call void @display_signed_time(ptr noundef %61, i64 noundef 2048, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.col_item_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.col_item_t, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.epan_column_info, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.col_expr_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  store ptr %69, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.epan_column_info, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.col_expr_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.col_item_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @g_strlcpy(ptr noundef %84, ptr noundef %87, i64 noundef 2048)
  br label %89

89:                                               ; preds = %58, %43
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %33, !llvm.loop !32

93:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @display_signed_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_default_timestamp_precision() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = call i32 @timestamp_get_precision()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 9, ptr %1, align 4
  br label %11

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1018, ptr noundef @__func__.get_default_timestamp_precision, ptr noundef @.str.9) #20
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr %1, align 4
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 9, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @col_based_on_frame_data(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.epan_column_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.col_item_t, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.col_item_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %19 [
    i32 32, label %18
    i32 33, label %18
    i32 46, label %18
    i32 2, label %18
    i32 0, label %18
    i32 1, label %18
    i32 45, label %18
    i32 43, label %18
    i32 44, label %18
    i32 36, label %18
    i32 5, label %18
    i32 6, label %18
    i32 34, label %18
    i32 3, label %18
  ]

18:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_fill_in_frame_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.epan_column_info, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.col_item_t, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.col_item_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %76 [
    i32 32, label %21
    i32 33, label %33
    i32 46, label %45
    i32 2, label %45
    i32 0, label %45
    i32 1, label %45
    i32 45, label %45
    i32 43, label %45
    i32 44, label %45
    i32 36, label %45
    i32 5, label %45
    i32 6, label %45
    i32 34, label %52
    i32 3, label %64
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._frame_data, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.col_item_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  call void @uint32_to_str_buf(i32 noundef %24, ptr noundef %27, i64 noundef 2048)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.col_item_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.col_item_t, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  br label %77

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._frame_data, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  call void @uint32_to_str_buf(i32 noundef %36, ptr noundef %39, i64 noundef 2048)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.col_item_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.col_item_t, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  br label %77

45:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.col_item_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  call void @col_set_fmt_time(ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %51)
  br label %77

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._frame_data, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.col_item_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  call void @uint32_to_str_buf(i32 noundef %55, ptr noundef %58, i64 noundef 2048)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.col_item_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.col_item_t, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8
  br label %77

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._frame_data, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.col_item_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  call void @uint32_to_str_buf(i32 noundef %67, ptr noundef %70, i64 noundef 2048)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.col_item_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.col_item_t, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  br label %77

76:                                               ; preds = %4
  br label %77

77:                                               ; preds = %76, %64, %52, %45, %33, %21
  %78 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 1, ptr %10, align 4
  br label %129

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.col_item_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  switch i32 %84, label %127 [
    i32 32, label %85
    i32 46, label %105
    i32 2, label %105
    i32 0, label %105
    i32 1, label %105
    i32 45, label %105
    i32 43, label %105
    i32 44, label %105
    i32 36, label %105
    i32 5, label %105
    i32 6, label %105
    i32 34, label %106
    i32 3, label %126
    i32 33, label %126
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.epan_column_info, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.col_expr_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  store ptr @.str.10, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.epan_column_info, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.col_expr_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.col_item_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @g_strlcpy(ptr noundef %100, ptr noundef %103, i64 noundef 2048)
  br label %128

105:                                              ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  br label %128

106:                                              ; preds = %81
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.epan_column_info, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.col_expr_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %110, i64 %112
  store ptr @.str.11, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.epan_column_info, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.col_expr_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.col_item_t, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @g_strlcpy(ptr noundef %121, ptr noundef %124, i64 noundef 2048)
  br label %128

126:                                              ; preds = %81, %81
  br label %128

127:                                              ; preds = %81
  br label %128

128:                                              ; preds = %127, %126, %106, %105, %85
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_fmt_time(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 5
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.col_item_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.col_item_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @g_strlcpy(ptr noundef %24, ptr noundef @.str.30, i64 noundef 2048)
  br label %69

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %68 [
    i32 46, label %28
    i32 2, label %32
    i32 0, label %36
    i32 1, label %40
    i32 36, label %44
    i32 5, label %48
    i32 6, label %52
    i32 45, label %56
    i32 43, label %60
    i32 44, label %64
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  call void @col_set_cls_time(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %69

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  call void @col_set_abs_time(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %69

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  call void @col_set_abs_ymd_time(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %69

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  call void @col_set_abs_ydoy_time(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %69

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  call void @col_set_rel_time(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %69

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  call void @col_set_delta_time(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %69

52:                                               ; preds = %26
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  call void @col_set_delta_time_dis(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %69

56:                                               ; preds = %26
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  call void @col_set_utc_time(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %69

60:                                               ; preds = %26
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  call void @col_set_utc_ymd_time(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %69

64:                                               ; preds = %26
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  call void @col_set_utc_ydoy_time(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %69

68:                                               ; preds = %26
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1688, ptr noundef @__func__.col_set_fmt_time, ptr noundef @.str.9) #20
  unreachable

69:                                               ; preds = %16, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_fill_in(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %222

17:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %218, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.epan_column_info, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %221

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.epan_column_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.col_item_t, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call zeroext i1 @col_based_on_frame_data(ptr noundef %37, i32 noundef %38)
  br i1 %39, label %40, label %54

40:                                               ; preds = %26
  %41 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  call void @col_fill_in_frame_data(ptr noundef %46, ptr noundef %49, i32 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %43, %40
  br label %217

54:                                               ; preds = %26
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.col_item_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %163 [
    i32 37, label %58
    i32 39, label %58
    i32 40, label %65
    i32 17, label %72
    i32 20, label %72
    i32 21, label %79
    i32 31, label %86
    i32 28, label %86
    i32 29, label %93
    i32 11, label %100
    i32 7, label %100
    i32 8, label %107
    i32 16, label %114
    i32 18, label %114
    i32 19, label %121
    i32 30, label %128
    i32 26, label %128
    i32 27, label %135
    i32 38, label %142
    i32 41, label %142
    i32 42, label %147
    i32 12, label %152
    i32 9, label %152
    i32 10, label %157
    i32 4, label %216
    i32 47, label %162
  ]

58:                                               ; preds = %54, %54
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 16
  %63 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  call void @col_set_addr(ptr noundef %59, i32 noundef %60, ptr noundef %62, i1 noundef zeroext true, i1 noundef zeroext %64, i1 noundef zeroext true)
  br label %216

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 16
  %70 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  call void @col_set_addr(ptr noundef %66, i32 noundef %67, ptr noundef %69, i1 noundef zeroext true, i1 noundef zeroext %71, i1 noundef zeroext false)
  br label %216

72:                                               ; preds = %54, %54
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 12
  %77 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %78 = trunc i8 %77 to i1
  call void @col_set_addr(ptr noundef %73, i32 noundef %74, ptr noundef %76, i1 noundef zeroext true, i1 noundef zeroext %78, i1 noundef zeroext true)
  br label %216

79:                                               ; preds = %54
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 12
  %84 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %85 = trunc i8 %84 to i1
  call void @col_set_addr(ptr noundef %80, i32 noundef %81, ptr noundef %83, i1 noundef zeroext true, i1 noundef zeroext %85, i1 noundef zeroext false)
  br label %216

86:                                               ; preds = %54, %54
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 14
  %91 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %92 = trunc i8 %91 to i1
  call void @col_set_addr(ptr noundef %87, i32 noundef %88, ptr noundef %90, i1 noundef zeroext true, i1 noundef zeroext %92, i1 noundef zeroext true)
  br label %216

93:                                               ; preds = %54
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 14
  %98 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %99 = trunc i8 %98 to i1
  call void @col_set_addr(ptr noundef %94, i32 noundef %95, ptr noundef %97, i1 noundef zeroext true, i1 noundef zeroext %99, i1 noundef zeroext false)
  br label %216

100:                                              ; preds = %54, %54
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 17
  %105 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %106 = trunc i8 %105 to i1
  call void @col_set_addr(ptr noundef %101, i32 noundef %102, ptr noundef %104, i1 noundef zeroext false, i1 noundef zeroext %106, i1 noundef zeroext true)
  br label %216

107:                                              ; preds = %54
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 17
  %112 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %113 = trunc i8 %112 to i1
  call void @col_set_addr(ptr noundef %108, i32 noundef %109, ptr noundef %111, i1 noundef zeroext false, i1 noundef zeroext %113, i1 noundef zeroext false)
  br label %216

114:                                              ; preds = %54, %54
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 13
  %119 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %120 = trunc i8 %119 to i1
  call void @col_set_addr(ptr noundef %115, i32 noundef %116, ptr noundef %118, i1 noundef zeroext false, i1 noundef zeroext %120, i1 noundef zeroext true)
  br label %216

121:                                              ; preds = %54
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 13
  %126 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %127 = trunc i8 %126 to i1
  call void @col_set_addr(ptr noundef %122, i32 noundef %123, ptr noundef %125, i1 noundef zeroext false, i1 noundef zeroext %127, i1 noundef zeroext false)
  br label %216

128:                                              ; preds = %54, %54
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 15
  %133 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %134 = trunc i8 %133 to i1
  call void @col_set_addr(ptr noundef %129, i32 noundef %130, ptr noundef %132, i1 noundef zeroext false, i1 noundef zeroext %134, i1 noundef zeroext true)
  br label %216

135:                                              ; preds = %54
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 15
  %140 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %141 = trunc i8 %140 to i1
  call void @col_set_addr(ptr noundef %136, i32 noundef %137, ptr noundef %139, i1 noundef zeroext false, i1 noundef zeroext %141, i1 noundef zeroext false)
  br label %216

142:                                              ; preds = %54, %54
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %146 = trunc i8 %145 to i1
  call void @col_set_port(ptr noundef %143, i32 noundef %144, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %146)
  br label %216

147:                                              ; preds = %54
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %7, align 4
  %150 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %151 = trunc i8 %150 to i1
  call void @col_set_port(ptr noundef %148, i32 noundef %149, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %151)
  br label %216

152:                                              ; preds = %54, %54
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %7, align 4
  %155 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %156 = trunc i8 %155 to i1
  call void @col_set_port(ptr noundef %153, i32 noundef %154, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %156)
  br label %216

157:                                              ; preds = %54
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  call void @col_set_port(ptr noundef %158, i32 noundef %159, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %161)
  br label %216

162:                                              ; preds = %54
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 2053, ptr noundef @__func__.col_fill_in, ptr noundef @.str.9) #20
  unreachable

163:                                              ; preds = %54
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.col_item_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp sge i32 %166, 47
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 2057, ptr noundef @__func__.col_fill_in, ptr noundef @.str.9) #20
  unreachable

169:                                              ; preds = %163
  %170 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %215

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.col_item_t, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 8
  %176 = call ptr @proto_registrar_get_nth(i32 noundef %175)
  %177 = getelementptr inbounds nuw %struct._header_field_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.epan_column_info, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.col_expr_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr ptr, ptr %184, i64 %186
  store ptr %178, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.epan_column_info, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds nuw %struct.col_expr_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.epan_column_info, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.col_item_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.col_item_t, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.col_item_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 25
  %212 = select i1 %211, i32 4096, i32 2048
  %213 = sext i32 %212 to i64
  %214 = call i64 @g_strlcpy(ptr noundef %197, ptr noundef %207, i64 noundef %213)
  br label %215

215:                                              ; preds = %172, %169
  br label %216

216:                                              ; preds = %215, %54, %157, %152, %147, %142, %135, %128, %121, %114, %107, %100, %93, %86, %79, %72, %65, %58
  br label %217

217:                                              ; preds = %216, %53
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %18, !llvm.loop !33

221:                                              ; preds = %18
  store i32 0, ptr %9, align 4
  br label %222

222:                                              ; preds = %221, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %223 = load i32, ptr %9, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.epan_column_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.col_item_t, ptr %23, i64 %25
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %133

32:                                               ; preds = %6
  %33 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @address_to_name(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.col_item_t, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  br label %53

43:                                               ; preds = %35, %32
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.col_item_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.col_item_t, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.col_item_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  call void @address_to_str_buf(ptr noundef %49, ptr noundef %52, i32 noundef 2048)
  br label %53

53:                                               ; preds = %43, %39
  %54 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 1, ptr %15, align 4
  br label %133

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %60 = trunc i8 %59 to i1
  %61 = call ptr @address_type_column_filter_string(ptr noundef %58, i1 noundef zeroext %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.epan_column_info, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.col_expr_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr ptr, ptr %67, i64 %69
  store ptr %61, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.epan_column_info, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.col_expr_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @strlen(ptr noundef %80) #19
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %57
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.epan_column_info, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.col_expr_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void @address_to_str_buf(ptr noundef %84, ptr noundef %94, i32 noundef 2048)
  br label %132

95:                                               ; preds = %57
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.col_item_t, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = call ptr @proto_registrar_get_nth(i32 noundef %98)
  %100 = getelementptr inbounds nuw %struct._header_field_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.epan_column_info, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.col_expr_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  store ptr %101, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.epan_column_info, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.col_expr_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.epan_column_info, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.col_item_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.col_item_t, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @g_strlcpy(ptr noundef %120, ptr noundef %130, i64 noundef 2048)
  br label %132

132:                                              ; preds = %95, %83
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %56, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %134 = load i32, ptr %15, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_port(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.epan_column_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.col_item_t, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8
  %24 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  br label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %373 [
    i32 1, label %38
    i32 2, label %57
    i32 3, label %120
    i32 6, label %183
    i32 5, label %232
    i32 7, label %279
    i32 8, label %326
  ]

38:                                               ; preds = %34
  %39 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.col_item_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @sctp_port_to_display(ptr noundef %47, i32 noundef %48)
  %50 = call i64 @g_strlcpy(ptr noundef %44, ptr noundef %49, i64 noundef 2048)
  br label %56

51:                                               ; preds = %38
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.col_item_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  call void @uint32_to_str_buf(i32 noundef %52, ptr noundef %55, i64 noundef 2048)
  br label %56

56:                                               ; preds = %51, %41
  br label %374

57:                                               ; preds = %34
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.epan_column_info, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.col_expr_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void @uint32_to_str_buf(i32 noundef %58, ptr noundef %68, i64 noundef 2048)
  %69 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %81

71:                                               ; preds = %57
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.col_item_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @tcp_port_to_display(ptr noundef %77, i32 noundef %78)
  %80 = call i64 @g_strlcpy(ptr noundef %74, ptr noundef %79, i64 noundef 2048)
  br label %96

81:                                               ; preds = %57
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.col_item_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.epan_column_info, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.col_expr_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @g_strlcpy(ptr noundef %84, ptr noundef %94, i64 noundef 2048)
  br label %96

96:                                               ; preds = %81, %71
  %97 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.epan_column_info, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.col_expr_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr ptr, ptr %105, i64 %107
  store ptr @.str.35, ptr %108, align 8
  br label %119

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.epan_column_info, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.col_expr_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  store ptr @.str.36, ptr %118, align 8
  br label %119

119:                                              ; preds = %109, %99
  br label %374

120:                                              ; preds = %34
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.epan_column_info, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.col_expr_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void @uint32_to_str_buf(i32 noundef %121, ptr noundef %131, i64 noundef 2048)
  %132 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %144

134:                                              ; preds = %120
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.col_item_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @udp_port_to_display(ptr noundef %140, i32 noundef %141)
  %143 = call i64 @g_strlcpy(ptr noundef %137, ptr noundef %142, i64 noundef 2048)
  br label %159

144:                                              ; preds = %120
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.col_item_t, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.epan_column_info, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.col_expr_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 @g_strlcpy(ptr noundef %147, ptr noundef %157, i64 noundef 2048)
  br label %159

159:                                              ; preds = %144, %134
  %160 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.epan_column_info, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.col_expr_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr ptr, ptr %168, i64 %170
  store ptr @.str.37, ptr %171, align 8
  br label %182

172:                                              ; preds = %159
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.epan_column_info, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.col_expr_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr ptr, ptr %178, i64 %180
  store ptr @.str.38, ptr %181, align 8
  br label %182

182:                                              ; preds = %172, %162
  br label %374

183:                                              ; preds = %34
  %184 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.epan_column_info, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.col_expr_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr ptr, ptr %192, i64 %194
  store ptr @.str.39, ptr %195, align 8
  br label %206

196:                                              ; preds = %183
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.epan_column_info, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.col_expr_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  store ptr @.str.40, ptr %205, align 8
  br label %206

206:                                              ; preds = %196, %186
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.epan_column_info, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds nuw %struct.col_expr_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  call void @uint32_to_str_buf(i32 noundef %207, ptr noundef %217, i64 noundef 2048)
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct.col_item_t, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.epan_column_info, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds nuw %struct.col_expr_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @g_strlcpy(ptr noundef %220, ptr noundef %230, i64 noundef 2048)
  br label %374

232:                                              ; preds = %34
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw %struct.col_item_t, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw %struct.col_item_t, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = call i64 @llvm.objectsize.i64.p0(ptr %238, i1 false, i1 true, i1 true)
  %240 = load i32, ptr %11, align 4
  %241 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %235, i64 noundef 2048, i32 noundef 2, i64 noundef %239, ptr noundef @.str.41, i32 noundef %240)
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.epan_column_info, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds nuw %struct.col_expr_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.col_item_t, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @g_strlcpy(ptr noundef %251, ptr noundef %254, i64 noundef 2048)
  %256 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %268

258:                                              ; preds = %232
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.epan_column_info, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds nuw %struct.col_expr_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr ptr, ptr %264, i64 %266
  store ptr @.str.42, ptr %267, align 8
  br label %278

268:                                              ; preds = %232
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.epan_column_info, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds nuw %struct.col_expr_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr ptr, ptr %274, i64 %276
  store ptr @.str.43, ptr %277, align 8
  br label %278

278:                                              ; preds = %268, %258
  br label %374

279:                                              ; preds = %34
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds nuw %struct.col_item_t, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.col_item_t, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = call i64 @llvm.objectsize.i64.p0(ptr %285, i1 false, i1 true, i1 true)
  %287 = load i32, ptr %11, align 4
  %288 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %282, i64 noundef 2048, i32 noundef 2, i64 noundef %286, ptr noundef @.str.41, i32 noundef %287)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.epan_column_info, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds nuw %struct.col_expr_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds nuw %struct.col_item_t, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 @g_strlcpy(ptr noundef %298, ptr noundef %301, i64 noundef 2048)
  %303 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %315

305:                                              ; preds = %279
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.epan_column_info, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds nuw %struct.col_expr_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr ptr, ptr %311, i64 %313
  store ptr @.str.44, ptr %314, align 8
  br label %325

315:                                              ; preds = %279
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.epan_column_info, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds nuw %struct.col_expr_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr ptr, ptr %321, i64 %323
  store ptr @.str.45, ptr %324, align 8
  br label %325

325:                                              ; preds = %315, %305
  br label %374

326:                                              ; preds = %34
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw %struct.col_item_t, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds nuw %struct.col_item_t, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  %333 = call i64 @llvm.objectsize.i64.p0(ptr %332, i1 false, i1 true, i1 true)
  %334 = load i32, ptr %11, align 4
  %335 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %329, i64 noundef 2048, i32 noundef 2, i64 noundef %333, ptr noundef @.str.46, i32 noundef %334)
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct._packet_info, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.epan_column_info, ptr %338, i32 0, i32 5
  %340 = getelementptr inbounds nuw %struct.col_expr_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds nuw %struct.col_item_t, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8
  %349 = call i64 @g_strlcpy(ptr noundef %345, ptr noundef %348, i64 noundef 2048)
  %350 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %362

352:                                              ; preds = %326
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw %struct._packet_info, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.epan_column_info, ptr %355, i32 0, i32 5
  %357 = getelementptr inbounds nuw %struct.col_expr_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr ptr, ptr %358, i64 %360
  store ptr @.str.47, ptr %361, align 8
  br label %372

362:                                              ; preds = %326
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct._packet_info, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.epan_column_info, ptr %365, i32 0, i32 5
  %367 = getelementptr inbounds nuw %struct.col_expr_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr ptr, ptr %368, i64 %370
  store ptr @.str.48, ptr %371, align 8
  br label %372

372:                                              ; preds = %362, %352
  br label %374

373:                                              ; preds = %34
  br label %374

374:                                              ; preds = %373, %372, %325, %278, %206, %182, %119, %56
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds nuw %struct.col_item_t, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds nuw %struct.col_item_t, ptr %378, i32 0, i32 7
  store ptr %377, ptr %379, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @col_fill_in_error(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %67

17:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %63, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.epan_column_info, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.epan_column_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.col_item_t, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i1 @col_based_on_frame_data(ptr noundef %31, i32 noundef %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  call void @col_fill_in_frame_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i1 noundef zeroext %42)
  br label %43

43:                                               ; preds = %37, %34
  br label %62

44:                                               ; preds = %24
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.col_item_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 25
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.col_item_t, ptr %50, i32 0, i32 7
  store ptr @.str.12, ptr %51, align 8
  br label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.col_item_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp sge i32 %55, 47
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 2097, ptr noundef @__func__.col_fill_in_error, ptr noundef @.str.9) #20
  unreachable

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.col_item_t, ptr %59, i32 0, i32 7
  store ptr @.str.13, ptr %60, align 8
  br label %66

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %18, !llvm.loop !34

66:                                               ; preds = %58, %18
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @col_data_changed() #7 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #16
  %2 = load i8, ptr @col_data_changed_, align 1, !range !11, !noundef !12
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  store i8 0, ptr @col_data_changed_, align 1
  %5 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #16
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @col_register_protocol() #0 {
  %1 = load i32, ptr @proto_cols, align 4
  %2 = icmp sle i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.14)
  store i32 %4, ptr @proto_cols, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @proto_cols, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.14)
  store i32 %9, ptr @proto_cols, align 4
  br label %10

10:                                               ; preds = %8, %5
  call void @proto_register_subtree_array(ptr noundef @col_register_protocol.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @col_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %102

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @proto_cols, align 4
  %21 = call zeroext i1 @proto_field_is_referenced(ptr noundef %19, i32 noundef %20)
  br i1 %21, label %22, label %101

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  call void @col_fill_in(ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @proto_cols, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  call void @proto_item_set_hidden(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @ett_cols, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %97, %22
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.epan_column_info, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %100

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.epan_column_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.col_item_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.col_item_t, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %96

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.epan_column_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.col_item_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.col_item_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %79

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.epan_column_info, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.col_item_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.col_item_t, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @get_column_text(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @get_column_title(i32 noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @get_column_text(ptr noundef %75, i32 noundef %76)
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %60, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, ptr noundef %72, ptr noundef @.str.17, ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %7, align 8
  br label %94

79:                                               ; preds = %49
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.epan_column_info, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.col_item_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.col_item_t, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @get_column_text(ptr noundef %90, i32 noundef %91)
  %93 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, ptr noundef %92)
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %79, %59
  %95 = load ptr, ptr %7, align 8
  call void @proto_item_set_hidden(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %39
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %32, !llvm.loop !35

100:                                              ; preds = %38
  br label %101

101:                                              ; preds = %100, %18
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_title(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_custom_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.col_custom_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.col_custom_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_serv_name_lookup(i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare i64 @ws_label_strcat(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @ws_localtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @ws_gmtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_frame_timestamp_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = call i32 @timestamp_get_precision()
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._frame_data, ptr %8, i32 0, i32 11
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 10
  %12 = and i16 %11, 15
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 996, ptr noundef @__func__.get_frame_timestamp_precision, ptr noundef @.str.9) #20
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 9, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @format_fractional_part_nsecs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_precision() #6

; Function Attrs: null_pointer_is_valid
declare void @format_nstime_as_iso8601(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_cls_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call i32 @timestamp_get_type()
  switch i32 %7, label %49 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
    i32 0, label %20
    i32 4, label %24
    i32 5, label %28
    i32 6, label %32
    i32 7, label %36
    i32 8, label %40
    i32 9, label %44
    i32 10, label %48
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @col_set_abs_time(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %49

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @col_set_abs_ymd_time(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  call void @col_set_abs_ydoy_time(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %49

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  call void @col_set_rel_time(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %49

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  call void @col_set_delta_time(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %49

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  call void @col_set_delta_time_dis(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %49

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  call void @col_set_epoch_time(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %49

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  call void @col_set_utc_time(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %49

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  call void @col_set_utc_ymd_time(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %49

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  call void @col_set_utc_ydoy_time(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %49

48:                                               ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1635, ptr noundef @__func__.col_set_cls_time, ptr noundef @.str.9) #20
  unreachable

49:                                               ; preds = %3, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_abs_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.32, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_abs_ymd_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ymd_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.32, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_abs_ydoy_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ydoy_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.32, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_rel_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 7
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.col_item_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.col_item_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1
  store i32 1, ptr %8, align 4
  br label %113

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.epan_column_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  call void @frame_delta_abs_time(ptr noundef %29, ptr noundef %30, i32 noundef %33, ptr noundef %7)
  %34 = call i32 @timestamp_get_seconds_type()
  switch i32 %34, label %96 [
    i32 0, label %35
    i32 1, label %69
  ]

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.epan_column_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.col_item_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.col_item_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @set_time_seconds(ptr noundef %36, ptr noundef %7, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.epan_column_info, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.col_expr_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  store ptr @.str.33, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.epan_column_info, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.col_expr_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.epan_column_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.col_item_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.col_item_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @g_strlcpy(ptr noundef %59, ptr noundef %67, i64 noundef 2048)
  br label %97

69:                                               ; preds = %26
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.epan_column_info, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.col_item_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.col_item_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @col_decimal_point, align 8
  call void @set_time_hour_min_sec(ptr noundef %70, ptr noundef %7, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.epan_column_info, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.col_expr_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  store ptr @.str.33, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.epan_column_info, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.col_expr_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void @set_time_seconds(ptr noundef %87, ptr noundef %7, ptr noundef %95)
  br label %97

96:                                               ; preds = %26
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1295, ptr noundef @__func__.col_set_rel_time, ptr noundef @.str.9) #20
  unreachable

97:                                               ; preds = %69, %35
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.epan_column_info, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.col_item_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.col_item_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.epan_column_info, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.col_item_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.col_item_t, ptr %111, i32 0, i32 7
  store ptr %105, ptr %112, align 8
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %97, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_delta_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 7
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.col_item_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.col_item_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1
  store i32 1, ptr %8, align 4
  br label %114

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.epan_column_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  call void @frame_delta_abs_time(ptr noundef %29, ptr noundef %30, i32 noundef %34, ptr noundef %7)
  %35 = call i32 @timestamp_get_seconds_type()
  switch i32 %35, label %97 [
    i32 0, label %36
    i32 1, label %70
  ]

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.epan_column_info, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.col_item_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.col_item_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  call void @set_time_seconds(ptr noundef %37, ptr noundef %7, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.epan_column_info, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.col_expr_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  store ptr @.str.31, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.epan_column_info, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.col_expr_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.epan_column_info, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.col_item_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.col_item_t, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @g_strlcpy(ptr noundef %60, ptr noundef %68, i64 noundef 2048)
  br label %98

70:                                               ; preds = %26
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.epan_column_info, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.col_item_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.col_item_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @col_decimal_point, align 8
  call void @set_time_hour_min_sec(ptr noundef %71, ptr noundef %7, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.epan_column_info, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.col_expr_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  store ptr @.str.31, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.epan_column_info, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.col_expr_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @set_time_seconds(ptr noundef %88, ptr noundef %7, ptr noundef %96)
  br label %98

97:                                               ; preds = %26
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1324, ptr noundef @__func__.col_set_delta_time, ptr noundef @.str.9) #20
  unreachable

98:                                               ; preds = %70, %36
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.epan_column_info, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.col_item_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.col_item_t, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.epan_column_info, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.col_item_t, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.col_item_t, ptr %112, i32 0, i32 7
  store ptr %106, ptr %113, align 8
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %98, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_delta_time_dis(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._frame_data, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 7
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.col_item_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.col_item_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1
  store i32 1, ptr %8, align 4
  br label %113

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.epan_column_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  call void @frame_delta_abs_time(ptr noundef %29, ptr noundef %30, i32 noundef %33, ptr noundef %7)
  %34 = call i32 @timestamp_get_seconds_type()
  switch i32 %34, label %96 [
    i32 0, label %35
    i32 1, label %69
  ]

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.epan_column_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.col_item_t, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.col_item_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @set_time_seconds(ptr noundef %36, ptr noundef %7, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.epan_column_info, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.col_expr_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  store ptr @.str.34, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.epan_column_info, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.col_expr_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.epan_column_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.col_item_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.col_item_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @g_strlcpy(ptr noundef %59, ptr noundef %67, i64 noundef 2048)
  br label %97

69:                                               ; preds = %26
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.epan_column_info, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.col_item_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.col_item_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @col_decimal_point, align 8
  call void @set_time_hour_min_sec(ptr noundef %70, ptr noundef %7, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.epan_column_info, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.col_expr_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  store ptr @.str.34, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.epan_column_info, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.col_expr_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void @set_time_seconds(ptr noundef %87, ptr noundef %7, ptr noundef %95)
  br label %97

96:                                               ; preds = %26
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.7, i64 noundef 1354, ptr noundef @__func__.col_set_delta_time_dis, ptr noundef @.str.9) #20
  unreachable

97:                                               ; preds = %69, %35
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.epan_column_info, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.col_item_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.col_item_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.epan_column_info, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.col_item_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.col_item_t, ptr %111, i32 0, i32 7
  store ptr %105, ptr %112, align 8
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %97, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_utc_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.32, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_utc_ymd_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ymd_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.32, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_utc_ydoy_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @col_decimal_point, align 8
  call void @set_abs_ydoy_time(ptr noundef %7, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.epan_column_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.col_expr_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr @.str.32, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.epan_column_info, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.col_expr_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.epan_column_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.col_item_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.col_item_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %39, i64 noundef 2048)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.epan_column_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.col_item_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.col_item_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.epan_column_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.col_item_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.col_item_t, ptr %54, i32 0, i32 7
  store ptr %48, ptr %55, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @col_set_epoch_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.epan_column_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.col_item_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.col_item_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @set_epoch_time(ptr noundef %7, ptr noundef %15)
  br i1 %16, label %17, label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.epan_column_info, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.col_expr_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  store ptr @.str.31, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.epan_column_info, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.col_expr_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.epan_column_info, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.col_item_t, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.col_item_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @g_strlcpy(ptr noundef %32, ptr noundef %40, i64 noundef 2048)
  br label %42

42:                                               ; preds = %17, %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.epan_column_info, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.col_item_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.col_item_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.epan_column_info, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.col_item_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.col_item_t, ptr %56, i32 0, i32 7
  store ptr %50, ptr %57, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @address_type_column_filter_string(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare ptr @sctp_port_to_display(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline "min-legal-vector-width"="0" }
attributes #13 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

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
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
