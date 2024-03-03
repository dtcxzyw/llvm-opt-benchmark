target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"lba=%u txlen=%u\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"lba=%u txlen=%u protect=%u\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" unmap=%u\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"lba=%llu txlen=%u protect=%u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"regions=%u\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"READ_CAPACITY_16\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"GET_LBA_STATUS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%s lba=%llu alloc_len=%u\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"VERIFY\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"WRITE_SAME\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"%s_32 lba=%llu txlen=%u protect=%u ei_lbrt=%u\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"REPORT_IDENTIFYING_INFORMATION\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"REPORT_TARGET_PORT_GROUPS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"REPORT_ALIASES\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"REPORT_SUPPORTED_OPERATION_CODES\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"REPORT_SUPPORTED_TASK_MANAGEMENT_FUNCTIONS\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"REPORT_PRIORITY\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"REPORT_TIMESTAMP\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"MANAGEMENT_PROTOCOL_IN\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%s alloc_len=%u\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"SET_IDENTIFYING_INFORMATION\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"SET_TARGET_PORT_GROUPS\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"CHANGE_ALIASES\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"SET_PRIORITY\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"SET_TIMESTAMP\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"MANAGEMENT_PROTOCOL_OUT\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"REPORT_ZONES\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"%s zone=%llu alloc_len=%u options=%u partial=%u\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"CLOSE_ZONE\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"FINISH_ZONE\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"OPEN_ZONE\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"RESET_WRITE_POINTER\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"%s zone=%llu all=%u\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_trace_parse_cdb(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %286 [
    i8 8, label %5
    i8 10, label %5
    i8 40, label %32
    i8 47, label %32
    i8 42, label %32
    i8 65, label %32
    i8 -88, label %59
    i8 -81, label %59
    i8 -86, label %59
    i8 -120, label %77
    i8 -113, label %77
    i8 -118, label %77
    i8 -109, label %77
    i8 66, label %103
    i8 -98, label %117
    i8 127, label %139
    i8 -93, label %186
    i8 -92, label %211
    i8 -107, label %234
    i8 -108, label %261
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8176
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8168
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @llvm.umin.i64(i64 %7, i64 %9)
  %11 = and i64 %10, 4294967295
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = getelementptr i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  %27 = zext i8 %25 to i32
  %28 = select i1 %26, i32 256, i32 %27
  %29 = and i32 %16, 2031616
  %30 = or disjoint i32 %20, %29
  %31 = or disjoint i32 %30, %23
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %31, i32 noundef %28) #3
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

32:                                               ; preds = %3, %3, %3, %3
  %33 = getelementptr inbounds i8, ptr %0, i64 8176
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8168
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %1, i64 2
  %38 = load i32, ptr %37, align 1
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr i8, ptr %1, i64 7
  %41 = load i16, ptr %40, align 1
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = zext i16 %42 to i32
  %44 = getelementptr i8, ptr %1, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 5
  %47 = zext nneg i8 %46 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %39, i32 noundef %43, i32 noundef %47) #3
  %48 = load i8, ptr %1, align 1
  %49 = icmp eq i8 %48, 65
  br i1 %49, label %50, label %55

50:                                               ; preds = %32
  %51 = load i8, ptr %44, align 1
  %52 = lshr i8 %51, 3
  %53 = and i8 %52, 1
  %54 = zext nneg i8 %53 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %54) #3
  br label %55

55:                                               ; preds = %50, %32
  %56 = tail call i64 @llvm.umin.i64(i64 %34, i64 %36)
  %57 = and i64 %56, 4294967295
  %58 = getelementptr i8, ptr %0, i64 %57
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

59:                                               ; preds = %3, %3, %3
  %60 = getelementptr inbounds i8, ptr %0, i64 8176
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8168
  %63 = load i64, ptr %62, align 8
  %64 = tail call i64 @llvm.umin.i64(i64 %61, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = getelementptr i8, ptr %0, i64 %65
  %67 = getelementptr i8, ptr %1, i64 2
  %68 = load i32, ptr %67, align 1
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = getelementptr i8, ptr %1, i64 6
  %71 = load i32, ptr %70, align 1
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = getelementptr i8, ptr %1, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = lshr i8 %74, 5
  %76 = zext nneg i8 %75 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %69, i32 noundef %72, i32 noundef %76) #3
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

77:                                               ; preds = %3, %3, %3, %3
  %78 = getelementptr inbounds i8, ptr %0, i64 8176
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 8168
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr i8, ptr %1, i64 2
  %83 = load i64, ptr %82, align 1
  %84 = tail call i64 @llvm.bswap.i64(i64 %83)
  %85 = getelementptr i8, ptr %1, i64 10
  %86 = load i32, ptr %85, align 1
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr i8, ptr %1, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = lshr i8 %89, 5
  %91 = zext nneg i8 %90 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %84, i32 noundef %87, i32 noundef %91) #3
  %92 = load i8, ptr %1, align 1
  %93 = icmp eq i8 %92, -109
  br i1 %93, label %94, label %99

94:                                               ; preds = %77
  %95 = load i8, ptr %88, align 1
  %96 = lshr i8 %95, 3
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %98) #3
  br label %99

99:                                               ; preds = %94, %77
  %100 = tail call i64 @llvm.umin.i64(i64 %79, i64 %81)
  %101 = and i64 %100, 4294967295
  %102 = getelementptr i8, ptr %0, i64 %101
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %0, i64 8176
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 8168
  %107 = load i64, ptr %106, align 8
  %108 = tail call i64 @llvm.umin.i64(i64 %105, i64 %107)
  %109 = and i64 %108, 4294967295
  %110 = getelementptr i8, ptr %0, i64 %109
  %111 = getelementptr i8, ptr %1, i64 7
  %112 = load i16, ptr %111, align 1
  %113 = tail call i16 @llvm.bswap.i16(i16 %112)
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %114, -8
  %116 = lshr i32 %115, 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %116) #3
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

117:                                              ; preds = %3
  %118 = getelementptr inbounds i8, ptr %0, i64 8176
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 8168
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr i8, ptr %1, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 31
  switch i8 %124, label %126 [
    i8 16, label %127
    i8 18, label %125
  ]

125:                                              ; preds = %117
  br label %127

126:                                              ; preds = %117
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %135

127:                                              ; preds = %125, %117
  %128 = phi ptr [ @.str.6, %125 ], [ @.str.5, %117 ]
  %129 = getelementptr i8, ptr %1, i64 2
  %130 = load i64, ptr %129, align 1
  %131 = tail call i64 @llvm.bswap.i64(i64 %130)
  %132 = getelementptr i8, ptr %1, i64 10
  %133 = load i32, ptr %132, align 1
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %128, i64 noundef %131, i32 noundef %134) #3
  br label %135

135:                                              ; preds = %127, %126
  %136 = tail call i64 @llvm.umin.i64(i64 %119, i64 %121)
  %137 = and i64 %136, 4294967295
  %138 = getelementptr i8, ptr %0, i64 %137
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

139:                                              ; preds = %3
  %140 = getelementptr i8, ptr %1, i64 8
  %141 = load i16, ptr %140, align 1
  %142 = tail call i16 @llvm.bswap.i16(i16 %141)
  switch i16 %142, label %176 [
    i16 9, label %143
    i16 10, label %143
    i16 11, label %143
    i16 13, label %143
  ]

143:                                              ; preds = %139, %139, %139, %139
  %144 = getelementptr inbounds i8, ptr %0, i64 8176
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 8168
  %147 = load i64, ptr %146, align 8
  switch i16 %142, label %151 [
    i16 9, label %152
    i16 10, label %148
    i16 11, label %149
    i16 13, label %150
  ]

148:                                              ; preds = %143
  br label %152

149:                                              ; preds = %143
  br label %152

150:                                              ; preds = %143
  br label %152

151:                                              ; preds = %143
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %174

152:                                              ; preds = %150, %149, %148, %143
  %153 = phi ptr [ @.str.12, %150 ], [ @.str.11, %149 ], [ @.str.10, %148 ], [ @.str.9, %143 ]
  %154 = getelementptr i8, ptr %1, i64 12
  %155 = load i64, ptr %154, align 1
  %156 = tail call i64 @llvm.bswap.i64(i64 %155)
  %157 = getelementptr i8, ptr %1, i64 20
  %158 = load i32, ptr %157, align 1
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = getelementptr i8, ptr %1, i64 28
  %161 = load i32, ptr %160, align 1
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = getelementptr i8, ptr %1, i64 10
  %164 = load i8, ptr %163, align 1
  %165 = lshr i8 %164, 5
  %166 = zext nneg i8 %165 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %153, i64 noundef %156, i32 noundef %162, i32 noundef %166, i32 noundef %159) #3
  %167 = load i16, ptr %140, align 1
  %168 = icmp eq i16 %167, 3328
  br i1 %168, label %169, label %174

169:                                              ; preds = %152
  %170 = load i8, ptr %163, align 1
  %171 = lshr i8 %170, 3
  %172 = and i8 %171, 1
  %173 = zext nneg i8 %172 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %173) #3
  br label %174

174:                                              ; preds = %169, %152, %151
  %175 = tail call i64 @llvm.umin.i64(i64 %145, i64 %147)
  br label %182

176:                                              ; preds = %139
  %177 = getelementptr inbounds i8, ptr %0, i64 8176
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 8168
  %180 = load i64, ptr %179, align 8
  %181 = tail call i64 @llvm.umin.i64(i64 %178, i64 %180)
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 45) #3
  br label %182

182:                                              ; preds = %176, %174
  %183 = phi i64 [ %181, %176 ], [ %175, %174 ]
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  %184 = and i64 %183, 4294967295
  %185 = getelementptr i8, ptr %0, i64 %184
  br label %294

186:                                              ; preds = %3
  %187 = getelementptr inbounds i8, ptr %0, i64 8176
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 8168
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr i8, ptr %1, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 31
  switch i8 %193, label %201 [
    i8 5, label %202
    i8 10, label %194
    i8 11, label %195
    i8 12, label %196
    i8 13, label %197
    i8 14, label %198
    i8 15, label %199
    i8 16, label %200
  ]

194:                                              ; preds = %186
  br label %202

195:                                              ; preds = %186
  br label %202

196:                                              ; preds = %186
  br label %202

197:                                              ; preds = %186
  br label %202

198:                                              ; preds = %186
  br label %202

199:                                              ; preds = %186
  br label %202

200:                                              ; preds = %186
  br label %202

201:                                              ; preds = %186
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %207

202:                                              ; preds = %200, %199, %198, %197, %196, %195, %194, %186
  %203 = phi ptr [ @.str.21, %200 ], [ @.str.20, %199 ], [ @.str.19, %198 ], [ @.str.18, %197 ], [ @.str.17, %196 ], [ @.str.16, %195 ], [ @.str.15, %194 ], [ @.str.14, %186 ]
  %204 = getelementptr i8, ptr %1, i64 6
  %205 = load i32, ptr %204, align 1
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %203, i32 noundef %206) #3
  br label %207

207:                                              ; preds = %202, %201
  %208 = tail call i64 @llvm.umin.i64(i64 %188, i64 %190)
  %209 = and i64 %208, 4294967295
  %210 = getelementptr i8, ptr %0, i64 %209
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

211:                                              ; preds = %3
  %212 = getelementptr inbounds i8, ptr %0, i64 8176
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 8168
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr i8, ptr %1, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, 31
  switch i8 %218, label %224 [
    i8 6, label %225
    i8 10, label %219
    i8 11, label %220
    i8 14, label %221
    i8 15, label %222
    i8 16, label %223
  ]

219:                                              ; preds = %211
  br label %225

220:                                              ; preds = %211
  br label %225

221:                                              ; preds = %211
  br label %225

222:                                              ; preds = %211
  br label %225

223:                                              ; preds = %211
  br label %225

224:                                              ; preds = %211
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %230

225:                                              ; preds = %223, %222, %221, %220, %219, %211
  %226 = phi ptr [ @.str.28, %223 ], [ @.str.27, %222 ], [ @.str.26, %221 ], [ @.str.25, %220 ], [ @.str.24, %219 ], [ @.str.23, %211 ]
  %227 = getelementptr i8, ptr %1, i64 6
  %228 = load i32, ptr %227, align 1
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %226, i32 noundef %229) #3
  br label %230

230:                                              ; preds = %225, %224
  %231 = tail call i64 @llvm.umin.i64(i64 %213, i64 %215)
  %232 = and i64 %231, 4294967295
  %233 = getelementptr i8, ptr %0, i64 %232
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

234:                                              ; preds = %3
  %235 = getelementptr inbounds i8, ptr %0, i64 8176
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 8168
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr i8, ptr %1, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, 31
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %234
  %244 = getelementptr i8, ptr %1, i64 2
  %245 = load i64, ptr %244, align 1
  %246 = tail call i64 @llvm.bswap.i64(i64 %245)
  %247 = getelementptr i8, ptr %1, i64 10
  %248 = load i32, ptr %247, align 1
  %249 = tail call i32 @llvm.bswap.i32(i32 %248)
  %250 = getelementptr i8, ptr %1, i64 14
  %251 = load i8, ptr %250, align 1
  %252 = and i8 %251, 63
  %253 = zext nneg i8 %252 to i32
  %254 = lshr i8 %251, 7
  %255 = zext nneg i8 %254 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %246, i32 noundef %249, i32 noundef %253, i32 noundef %255) #3
  br label %257

256:                                              ; preds = %234
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %257

257:                                              ; preds = %256, %243
  %258 = tail call i64 @llvm.umin.i64(i64 %236, i64 %238)
  %259 = and i64 %258, 4294967295
  %260 = getelementptr i8, ptr %0, i64 %259
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

261:                                              ; preds = %3
  %262 = getelementptr inbounds i8, ptr %0, i64 8176
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 8168
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr i8, ptr %1, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = and i8 %267, 31
  switch i8 %268, label %272 [
    i8 1, label %273
    i8 2, label %269
    i8 3, label %270
    i8 4, label %271
  ]

269:                                              ; preds = %261
  br label %273

270:                                              ; preds = %261
  br label %273

271:                                              ; preds = %261
  br label %273

272:                                              ; preds = %261
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %282

273:                                              ; preds = %271, %270, %269, %261
  %274 = phi ptr [ @.str.34, %271 ], [ @.str.33, %270 ], [ @.str.32, %269 ], [ @.str.31, %261 ]
  %275 = getelementptr i8, ptr %1, i64 2
  %276 = load i64, ptr %275, align 1
  %277 = tail call i64 @llvm.bswap.i64(i64 %276)
  %278 = getelementptr i8, ptr %1, i64 14
  %279 = load i8, ptr %278, align 1
  %280 = and i8 %279, 1
  %281 = zext nneg i8 %280 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %274, i64 noundef %277, i32 noundef %281) #3
  br label %282

282:                                              ; preds = %273, %272
  %283 = tail call i64 @llvm.umin.i64(i64 %263, i64 %265)
  %284 = and i64 %283, 4294967295
  %285 = getelementptr i8, ptr %0, i64 %284
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

286:                                              ; preds = %3
  %287 = getelementptr inbounds i8, ptr %0, i64 8176
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 8168
  %290 = load i64, ptr %289, align 8
  %291 = tail call i64 @llvm.umin.i64(i64 %288, i64 %290)
  %292 = and i64 %291, 4294967295
  %293 = getelementptr i8, ptr %0, i64 %292
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 45) #3
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 0) #3
  br label %294

294:                                              ; preds = %286, %282, %257, %230, %207, %182, %135, %103, %99, %59, %55, %5
  %295 = phi ptr [ %293, %286 ], [ %285, %282 ], [ %260, %257 ], [ %233, %230 ], [ %210, %207 ], [ %185, %182 ], [ %138, %135 ], [ %110, %103 ], [ %102, %99 ], [ %66, %59 ], [ %58, %55 ], [ %12, %5 ]
  ret ptr %295
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
