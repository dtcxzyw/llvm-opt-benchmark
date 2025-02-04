target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.uudecode = type { i64, ptr, i32, i64, ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"uu\00", align 1
@uudecode_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @uudecode_bidder_bid, ptr @uudecode_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"begin \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"begin-base64 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"====\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"====\0D\0A\00", align 1
@ascii = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\0A\00\00\0D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@uuchar = internal constant <{ [97 x i8], [159 x i8] }> <{ [97 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [159 x i8] zeroinitializer }>, align 16
@base64 = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [33 x i8] c"Can't allocate data for uudecode\00", align 1
@uudecode_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @uudecode_filter_read, ptr @uudecode_filter_close, ptr @uudecode_read_header }, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"Insufficient compressed data\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Missing format data\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Invalid format data\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"end \00", align 1
@base64num = internal constant [128 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 62, i32 0, i32 0, i32 0, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 0, i32 0, i32 0, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_uu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_read_support_filter_uu(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_uu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @__archive_read_register_bidder(ptr noundef %5, ptr noundef null, ptr noundef @.str, ptr noundef @uudecode_bidder_vtable)
  ret i32 %6
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uudecode_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__archive_read_filter_ahead(ptr noundef %14, i64 noundef 1, ptr noundef %7)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %305

19:                                               ; preds = %2
  store i32 20, ptr %12, align 4
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %132, %19
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @bid_get_line(ptr noundef %23, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %13)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %22
  store i32 0, ptr %3, align 4
  br label %305

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = sub nsw i64 %32, %33
  %35 = icmp sge i64 %34, 11
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @.str.1, i64 noundef 6) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 6, ptr %11, align 4
  br label %53

41:                                               ; preds = %36, %31
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  %44 = sub nsw i64 %42, %43
  %45 = icmp sge i64 %44, 18
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.2, i64 noundef 13) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 13, ptr %11, align 4
  br label %52

51:                                               ; preds = %46, %41
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %50
  br label %53

53:                                               ; preds = %52, %40
  %54 = load i32, ptr %11, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 48
  br i1 %63, label %117, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %70, 55
  br i1 %71, label %117, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp slt i32 %79, 48
  br i1 %80, label %117, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 55
  br i1 %89, label %117, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %97, 48
  br i1 %98, label %117, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 55
  br i1 %107, label %117, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 32
  br i1 %116, label %117, label %118

117:                                              ; preds = %108, %99, %90, %81, %72, %64, %56
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %108, %53
  %119 = load i64, ptr %9, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store ptr %121, ptr %6, align 8
  %122 = load i64, ptr %9, align 8
  %123 = load i64, ptr %7, align 8
  %124 = sub nsw i64 %123, %122
  store i64 %124, ptr %7, align 8
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %133

128:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  %129 = load i64, ptr %13, align 8
  %130 = icmp uge i64 %129, 131072
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  br label %305

132:                                              ; preds = %128
  br label %22

133:                                              ; preds = %127
  %134 = load i64, ptr %7, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %305

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = call i64 @bid_get_line(ptr noundef %138, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %13)
  store i64 %139, ptr %9, align 8
  %140 = load i64, ptr %9, align 8
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = load i64, ptr %10, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %137
  store i32 0, ptr %3, align 4
  br label %305

146:                                              ; preds = %142
  %147 = load i64, ptr %9, align 8
  %148 = load i64, ptr %7, align 8
  %149 = sub nsw i64 %148, %147
  store i64 %149, ptr %7, align 8
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %244

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %305

160:                                              ; preds = %152
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %6, align 8
  %163 = load i8, ptr %161, align 1
  %164 = zext i8 %163 to i32
  %165 = sub nsw i32 %164, 32
  %166 = and i32 %165, 63
  store i32 %166, ptr %11, align 4
  %167 = load i64, ptr %9, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, ptr %9, align 8
  %169 = load i32, ptr %11, align 4
  %170 = icmp sgt i32 %169, 45
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  br label %305

172:                                              ; preds = %160
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %9, align 8
  %176 = load i64, ptr %10, align 8
  %177 = sub nsw i64 %175, %176
  %178 = icmp sgt i64 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  br label %305

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %193, %180
  %182 = load i32, ptr %11, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %6, align 8
  %187 = load i8, ptr %185, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  store i32 0, ptr %3, align 4
  br label %305

193:                                              ; preds = %184
  %194 = load i64, ptr %9, align 8
  %195 = add nsw i64 %194, -1
  store i64 %195, ptr %9, align 8
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %11, align 4
  br label %181, !llvm.loop !5

198:                                              ; preds = %181
  %199 = load i64, ptr %9, align 8
  %200 = load i64, ptr %10, align 8
  %201 = sub nsw i64 %199, %200
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %226

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %6, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp sge i32 %214, 97
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp sle i32 %219, 122
  br i1 %220, label %221, label %226

221:                                              ; preds = %216, %203
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %6, align 8
  %224 = load i64, ptr %9, align 8
  %225 = add nsw i64 %224, -1
  store i64 %225, ptr %9, align 8
  br label %226

226:                                              ; preds = %221, %216, %211, %198
  %227 = load i64, ptr %10, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 %227
  store ptr %229, ptr %6, align 8
  %230 = load i64, ptr %7, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load i32, ptr %12, align 4
  %242 = add nsw i32 %241, 30
  store i32 %242, ptr %3, align 4
  br label %305

243:                                              ; preds = %232, %226
  br label %304

244:                                              ; preds = %146
  %245 = load i32, ptr %11, align 4
  %246 = icmp eq i32 %245, 13
  br i1 %246, label %247, label %303

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %262, %247
  %249 = load i64, ptr %9, align 8
  %250 = load i64, ptr %10, align 8
  %251 = sub nsw i64 %249, %250
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %6, align 8
  %256 = load i8, ptr %254, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %253
  store i32 0, ptr %3, align 4
  br label %305

262:                                              ; preds = %253
  %263 = load i64, ptr %9, align 8
  %264 = add nsw i64 %263, -1
  store i64 %264, ptr %9, align 8
  br label %248, !llvm.loop !7

265:                                              ; preds = %248
  %266 = load i64, ptr %10, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %266
  store ptr %268, ptr %6, align 8
  %269 = load i64, ptr %7, align 8
  %270 = icmp sge i64 %269, 5
  br i1 %270, label %271, label %278

271:                                              ; preds = %265
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef @.str.3, i64 noundef 5) #7
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, ptr %12, align 4
  %277 = add nsw i32 %276, 40
  store i32 %277, ptr %3, align 4
  br label %305

278:                                              ; preds = %271, %265
  %279 = load i64, ptr %7, align 8
  %280 = icmp sge i64 %279, 6
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load ptr, ptr %6, align 8
  %283 = call i32 @memcmp(ptr noundef %282, ptr noundef @.str.4, i64 noundef 6) #7
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i32, ptr %12, align 4
  %287 = add nsw i32 %286, 40
  store i32 %287, ptr %3, align 4
  br label %305

288:                                              ; preds = %281, %278
  %289 = load i64, ptr %7, align 8
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = load i32, ptr %12, align 4
  %301 = add nsw i32 %300, 30
  store i32 %301, ptr %3, align 4
  br label %305

302:                                              ; preds = %291, %288
  br label %303

303:                                              ; preds = %302, %244
  br label %304

304:                                              ; preds = %303, %243
  store i32 0, ptr %3, align 4
  br label %305

305:                                              ; preds = %304, %299, %285, %275, %261, %240, %192, %179, %171, %159, %145, %136, %131, %30, %18
  %306 = load i32, ptr %3, align 4
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define internal i32 @uudecode_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read_filter, ptr %7, i32 0, i32 7
  store i32 7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_read_filter, ptr %9, i32 0, i32 6
  store ptr @.str, ptr %10, align 8
  %11 = call noalias ptr @calloc(i64 noundef 64, i64 noundef 1) #8
  store ptr %11, ptr %4, align 8
  %12 = call noalias ptr @malloc(i64 noundef 65536) #9
  store ptr %12, ptr %5, align 8
  %13 = call noalias ptr @malloc(i64 noundef 1024) #9
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19, %16, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_read_filter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.8)
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #10
  store i32 -30, ptr %2, align 4
  br label %52

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.archive_read_filter, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.uudecode, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.uudecode, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.uudecode, ptr %39, i32 0, i32 3
  store i64 1024, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.uudecode, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.uudecode, ptr %44, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.uudecode, ptr %46, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.uudecode, ptr %48, i32 0, i32 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.archive_read_filter, ptr %50, i32 0, i32 4
  store ptr @uudecode_reader_vtable, ptr %51, align 8
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %30, %22
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bid_get_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %14, align 8
  br label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i64 @get_line(ptr noundef %26, i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %24, %22
  br label %32

32:                                               ; preds = %123, %31
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 131072
  br label %48

48:                                               ; preds = %44, %41, %36, %32
  %49 = phi i1 [ false, %41 ], [ false, %36 ], [ false, %32 ], [ %47, %44 ]
  br i1 %49, label %50, label %124

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %52, %54
  store i64 %55, ptr %16, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1023
  %59 = and i64 %58, 4294966272
  store i64 %59, ptr %17, align 8
  %60 = load i64, ptr %17, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 160
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %50
  %66 = load i64, ptr %17, align 8
  %67 = shl i64 %66, 1
  store i64 %67, ptr %17, align 8
  br label %68

68:                                               ; preds = %65, %50
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %17, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @__archive_read_filter_ahead(ptr noundef %69, i64 noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp sge i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i64 0, ptr %7, align 8
  br label %126

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @__archive_read_filter_ahead(ptr noundef %85, i64 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %9, align 8
  store ptr %89, ptr %90, align 8
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %84, %68
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %16, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load i64, ptr %16, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %103, align 8
  %105 = sub nsw i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = load i64, ptr %14, align 8
  store i64 %106, ptr %18, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %18, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %18, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %12, align 8
  %116 = call i64 @get_line(ptr noundef %110, i64 noundef %114, ptr noundef %115)
  store i64 %116, ptr %14, align 8
  %117 = load i64, ptr %14, align 8
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %91
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %14, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %119, %91
  br label %32, !llvm.loop !8

124:                                              ; preds = %48
  %125 = load i64, ptr %14, align 8
  store i64 %125, ptr %7, align 8
  br label %126

126:                                              ; preds = %124, %83
  %127 = load i64, ptr %7, align 8
  ret i64 %127
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_line(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %59, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %60

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @ascii, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %59 [
    i32 0, label %20
    i32 13, label %26
    i32 10, label %46
    i32 1, label %54
  ]

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %20
  store i64 -1, ptr %4, align 8
  br label %67

26:                                               ; preds = %13
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = sub nsw i64 %27, %28
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  store i64 2, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i64, ptr %8, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, ptr %4, align 8
  br label %67

45:                                               ; preds = %31, %26
  br label %46

46:                                               ; preds = %45, %13
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  store i64 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i64, ptr %8, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %4, align 8
  br label %67

54:                                               ; preds = %13
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  %57 = load i64, ptr %8, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %54, %13
  br label %9, !llvm.loop !9

60:                                               ; preds = %9
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  store i64 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i64, ptr %6, align 8
  store i64 %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %65, %51, %42, %25
  %68 = load i64, ptr %4, align 8
  ret i64 %68
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @uudecode_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_read_filter, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %172, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_read_filter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @__archive_read_filter_ahead(ptr noundef %28, i64 noundef 1, ptr noundef %10)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 -30, ptr %3, align 8
  br label %750

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %36
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.uudecode, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  store i64 %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.uudecode, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %12, align 8
  br label %724

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.uudecode, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.uudecode, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %59, %63
  %65 = call i32 @ensure_in_buff_size(ptr noundef %57, ptr noundef %58, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i64 -30, ptr %3, align 8
  br label %750

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.uudecode, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.uudecode, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.uudecode, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.uudecode, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %10, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.uudecode, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %68, %51
  br label %91

91:                                               ; preds = %716, %90
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %10, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %723

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %10, align 8
  %99 = load i64, ptr %12, align 8
  %100 = sub nsw i64 %98, %99
  %101 = call i64 @get_line(ptr noundef %97, i64 noundef %100, ptr noundef %16)
  store i64 %101, ptr %14, align 8
  %102 = load i64, ptr %14, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %126

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.uudecode, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.uudecode, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr %13, align 8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.uudecode, ptr %118, i32 0, i32 5
  store i32 4, ptr %119, align 8
  %120 = load i64, ptr %10, align 8
  store i64 %120, ptr %12, align 8
  br label %724

121:                                              ; preds = %114, %104
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.archive_read_filter, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.archive_read, ptr %124, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %125, i32 noundef -1, ptr noundef @.str.9)
  store i64 -30, ptr %3, align 8
  br label %750

126:                                              ; preds = %95
  %127 = load i64, ptr %14, align 8
  store i64 %127, ptr %15, align 8
  %128 = load i64, ptr %16, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %182

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.uudecode, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %182

135:                                              ; preds = %130
  %136 = load i64, ptr %13, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load i64, ptr %11, align 8
  %140 = icmp sle i64 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.archive_read_filter, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.archive_read, ptr %144, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %145, i32 noundef 84, ptr noundef @.str.10)
  store i64 -30, ptr %3, align 8
  br label %750

146:                                              ; preds = %138, %135
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i64, ptr %14, align 8
  %150 = call i32 @ensure_in_buff_size(ptr noundef %147, ptr noundef %148, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i64 -30, ptr %3, align 8
  br label %750

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.uudecode, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.uudecode, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i64, ptr %14, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %159, %153
  %166 = load i64, ptr %14, align 8
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.uudecode, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 8
  %170 = load i64, ptr %13, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.archive_read_filter, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %11, align 8
  %177 = call i64 @__archive_read_filter_consume(ptr noundef %175, i64 noundef %176)
  br label %25

178:                                              ; preds = %165
  %179 = load i64, ptr %14, align 8
  %180 = load i64, ptr %12, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, ptr %12, align 8
  br label %723

182:                                              ; preds = %130, %126
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.uudecode, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  switch i32 %185, label %186 [
    i32 0, label %187
    i32 1, label %363
    i32 2, label %530
    i32 3, label %548
  ]

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %182
  %188 = load i64, ptr %13, align 8
  %189 = load i64, ptr %14, align 8
  %190 = add nsw i64 %188, %189
  %191 = icmp sge i64 %190, 131072
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.archive_read_filter, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.archive_read, ptr %195, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %196, i32 noundef 84, ptr noundef @.str.11)
  store i64 -30, ptr %3, align 8
  br label %750

197:                                              ; preds = %187
  %198 = load i64, ptr %14, align 8
  %199 = load i64, ptr %16, align 8
  %200 = sub nsw i64 %198, %199
  %201 = icmp sge i64 %200, 11
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @memcmp(ptr noundef %203, ptr noundef @.str.1, i64 noundef 6) #7
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i64 6, ptr %18, align 8
  br label %219

207:                                              ; preds = %202, %197
  %208 = load i64, ptr %14, align 8
  %209 = load i64, ptr %16, align 8
  %210 = sub nsw i64 %208, %209
  %211 = icmp sge i64 %210, 18
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @memcmp(ptr noundef %213, ptr noundef @.str.2, i64 noundef 13) #7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i64 13, ptr %18, align 8
  br label %218

217:                                              ; preds = %212, %207
  store i64 0, ptr %18, align 8
  br label %218

218:                                              ; preds = %217, %216
  br label %219

219:                                              ; preds = %218, %206
  %220 = load i64, ptr %18, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %362

222:                                              ; preds = %219
  %223 = load ptr, ptr %7, align 8
  %224 = load i64, ptr %18, align 8
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sge i32 %227, 48
  br i1 %228, label %229, label %362

229:                                              ; preds = %222
  %230 = load ptr, ptr %7, align 8
  %231 = load i64, ptr %18, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp sle i32 %234, 55
  br i1 %235, label %236, label %362

236:                                              ; preds = %229
  %237 = load ptr, ptr %7, align 8
  %238 = load i64, ptr %18, align 8
  %239 = add nsw i64 %238, 1
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp sge i32 %242, 48
  br i1 %243, label %244, label %362

244:                                              ; preds = %236
  %245 = load ptr, ptr %7, align 8
  %246 = load i64, ptr %18, align 8
  %247 = add nsw i64 %246, 1
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp sle i32 %250, 55
  br i1 %251, label %252, label %362

252:                                              ; preds = %244
  %253 = load ptr, ptr %7, align 8
  %254 = load i64, ptr %18, align 8
  %255 = add nsw i64 %254, 2
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp sge i32 %258, 48
  br i1 %259, label %260, label %362

260:                                              ; preds = %252
  %261 = load ptr, ptr %7, align 8
  %262 = load i64, ptr %18, align 8
  %263 = add nsw i64 %262, 2
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp sle i32 %266, 55
  br i1 %267, label %268, label %362

268:                                              ; preds = %260
  %269 = load ptr, ptr %7, align 8
  %270 = load i64, ptr %18, align 8
  %271 = add nsw i64 %270, 3
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 32
  br i1 %275, label %276, label %362

276:                                              ; preds = %268
  %277 = load i64, ptr %18, align 8
  %278 = icmp eq i64 %277, 6
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.uudecode, ptr %280, i32 0, i32 5
  store i32 1, ptr %281, align 8
  br label %285

282:                                              ; preds = %276
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.uudecode, ptr %283, i32 0, i32 5
  store i32 3, ptr %284, align 8
  br label %285

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr %7, align 8
  %287 = load i64, ptr %18, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %290, 48
  %292 = mul nsw i32 %291, 64
  %293 = load ptr, ptr %7, align 8
  %294 = load i64, ptr %18, align 8
  %295 = add nsw i64 %294, 1
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = sub nsw i32 %298, 48
  %300 = mul nsw i32 %299, 8
  %301 = add nsw i32 %292, %300
  %302 = load ptr, ptr %7, align 8
  %303 = load i64, ptr %18, align 8
  %304 = add nsw i64 %303, 2
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = sub nsw i32 %307, 48
  %309 = add nsw i32 %301, %308
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.uudecode, ptr %310, i32 0, i32 6
  store i32 %309, ptr %311, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.uudecode, ptr %312, i32 0, i32 7
  store i32 1, ptr %313, align 8
  %314 = load i64, ptr %14, align 8
  %315 = load i64, ptr %16, align 8
  %316 = sub nsw i64 %314, %315
  %317 = sub nsw i64 %316, 4
  %318 = load i64, ptr %18, align 8
  %319 = sub nsw i64 %317, %318
  store i64 %319, ptr %17, align 8
  %320 = load i64, ptr %17, align 8
  %321 = icmp sgt i64 %320, 1
  br i1 %321, label %322, label %361

322:                                              ; preds = %285
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.uudecode, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.uudecode, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8
  call void @free(ptr noundef %330) #10
  br label %331

331:                                              ; preds = %327, %322
  %332 = load i64, ptr %17, align 8
  %333 = add nsw i64 %332, 1
  %334 = call noalias ptr @malloc(i64 noundef %333) #9
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.uudecode, ptr %335, i32 0, i32 8
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.uudecode, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %346

341:                                              ; preds = %331
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.archive_read_filter, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.archive_read, ptr %344, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %345, i32 noundef 12, ptr noundef @.str.8)
  store i64 -30, ptr %3, align 8
  br label %750

346:                                              ; preds = %331
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.uudecode, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load i64, ptr %18, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  %354 = load i64, ptr %17, align 8
  %355 = call ptr @strncpy(ptr noundef %349, ptr noundef %353, i64 noundef %354) #10
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.uudecode, ptr %356, i32 0, i32 8
  %358 = load ptr, ptr %357, align 8
  %359 = load i64, ptr %17, align 8
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store i8 0, ptr %360, align 1
  br label %361

361:                                              ; preds = %346, %285
  br label %362

362:                                              ; preds = %361, %268, %260, %252, %244, %236, %229, %222, %219
  br label %715

363:                                              ; preds = %182
  %364 = load i64, ptr %13, align 8
  %365 = load i64, ptr %14, align 8
  %366 = mul nsw i64 %365, 2
  %367 = add nsw i64 %364, %366
  %368 = icmp sgt i64 %367, 65536
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  br label %724

370:                                              ; preds = %363
  %371 = load i64, ptr %14, align 8
  %372 = load i64, ptr %16, align 8
  %373 = sub nsw i64 %371, %372
  store i64 %373, ptr %19, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %370
  %381 = load i64, ptr %19, align 8
  %382 = icmp sle i64 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %380, %370
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.archive_read_filter, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.archive_read, ptr %386, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %387, i32 noundef -1, ptr noundef @.str.9)
  store i64 -30, ptr %3, align 8
  br label %750

388:                                              ; preds = %380
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %7, align 8
  %391 = load i8, ptr %389, align 1
  %392 = zext i8 %391 to i32
  %393 = sub nsw i32 %392, 32
  %394 = and i32 %393, 63
  %395 = sext i32 %394 to i64
  store i64 %395, ptr %18, align 8
  %396 = load i64, ptr %19, align 8
  %397 = add nsw i64 %396, -1
  store i64 %397, ptr %19, align 8
  %398 = load i64, ptr %18, align 8
  %399 = load i64, ptr %19, align 8
  %400 = icmp sgt i64 %398, %399
  br i1 %400, label %401, label %406

401:                                              ; preds = %388
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.archive_read_filter, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.archive_read, ptr %404, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %405, i32 noundef -1, ptr noundef @.str.9)
  store i64 -30, ptr %3, align 8
  br label %750

406:                                              ; preds = %388
  %407 = load i64, ptr %18, align 8
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.uudecode, ptr %410, i32 0, i32 5
  store i32 2, ptr %411, align 8
  br label %715

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %520, %412
  %414 = load i64, ptr %18, align 8
  %415 = icmp sgt i64 %414, 0
  br i1 %415, label %416, label %521

416:                                              ; preds = %413
  store i32 0, ptr %20, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 0
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = icmp ne i8 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %416
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = icmp ne i8 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %424, %416
  br label %521

433:                                              ; preds = %424
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds i8, ptr %434, i32 1
  store ptr %435, ptr %7, align 8
  %436 = load i8, ptr %434, align 1
  %437 = zext i8 %436 to i32
  %438 = sub nsw i32 %437, 32
  %439 = and i32 %438, 63
  %440 = shl i32 %439, 18
  store i32 %440, ptr %20, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds i8, ptr %441, i32 1
  store ptr %442, ptr %7, align 8
  %443 = load i8, ptr %441, align 1
  %444 = zext i8 %443 to i32
  %445 = sub nsw i32 %444, 32
  %446 = and i32 %445, 63
  %447 = shl i32 %446, 12
  %448 = load i32, ptr %20, align 4
  %449 = or i32 %448, %447
  store i32 %449, ptr %20, align 4
  %450 = load i32, ptr %20, align 4
  %451 = ashr i32 %450, 16
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds i8, ptr %453, i32 1
  store ptr %454, ptr %9, align 8
  store i8 %452, ptr %453, align 1
  %455 = load i64, ptr %13, align 8
  %456 = add nsw i64 %455, 1
  store i64 %456, ptr %13, align 8
  %457 = load i64, ptr %18, align 8
  %458 = add nsw i64 %457, -1
  store i64 %458, ptr %18, align 8
  %459 = load i64, ptr %18, align 8
  %460 = icmp sgt i64 %459, 0
  br i1 %460, label %461, label %490

461:                                              ; preds = %433
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 0
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %461
  br label %521

470:                                              ; preds = %461
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds i8, ptr %471, i32 1
  store ptr %472, ptr %7, align 8
  %473 = load i8, ptr %471, align 1
  %474 = zext i8 %473 to i32
  %475 = sub nsw i32 %474, 32
  %476 = and i32 %475, 63
  %477 = shl i32 %476, 6
  %478 = load i32, ptr %20, align 4
  %479 = or i32 %478, %477
  store i32 %479, ptr %20, align 4
  %480 = load i32, ptr %20, align 4
  %481 = ashr i32 %480, 8
  %482 = and i32 %481, 255
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds i8, ptr %484, i32 1
  store ptr %485, ptr %9, align 8
  store i8 %483, ptr %484, align 1
  %486 = load i64, ptr %13, align 8
  %487 = add nsw i64 %486, 1
  store i64 %487, ptr %13, align 8
  %488 = load i64, ptr %18, align 8
  %489 = add nsw i64 %488, -1
  store i64 %489, ptr %18, align 8
  br label %490

490:                                              ; preds = %470, %433
  %491 = load i64, ptr %18, align 8
  %492 = icmp sgt i64 %491, 0
  br i1 %492, label %493, label %520

493:                                              ; preds = %490
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 0
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds [256 x i8], ptr @uuchar, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %493
  br label %521

502:                                              ; preds = %493
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds i8, ptr %503, i32 1
  store ptr %504, ptr %7, align 8
  %505 = load i8, ptr %503, align 1
  %506 = zext i8 %505 to i32
  %507 = sub nsw i32 %506, 32
  %508 = and i32 %507, 63
  %509 = load i32, ptr %20, align 4
  %510 = or i32 %509, %508
  store i32 %510, ptr %20, align 4
  %511 = load i32, ptr %20, align 4
  %512 = and i32 %511, 255
  %513 = trunc i32 %512 to i8
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds i8, ptr %514, i32 1
  store ptr %515, ptr %9, align 8
  store i8 %513, ptr %514, align 1
  %516 = load i64, ptr %13, align 8
  %517 = add nsw i64 %516, 1
  store i64 %517, ptr %13, align 8
  %518 = load i64, ptr %18, align 8
  %519 = add nsw i64 %518, -1
  store i64 %519, ptr %18, align 8
  br label %520

520:                                              ; preds = %502, %490
  br label %413, !llvm.loop !10

521:                                              ; preds = %501, %469, %432, %413
  %522 = load i64, ptr %18, align 8
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %529

524:                                              ; preds = %521
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.archive_read_filter, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.archive_read, ptr %527, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %528, i32 noundef -1, ptr noundef @.str.9)
  store i64 -30, ptr %3, align 8
  br label %750

529:                                              ; preds = %521
  br label %715

530:                                              ; preds = %182
  %531 = load i64, ptr %14, align 8
  %532 = load i64, ptr %16, align 8
  %533 = sub nsw i64 %531, %532
  %534 = icmp eq i64 %533, 3
  br i1 %534, label %535, label %542

535:                                              ; preds = %530
  %536 = load ptr, ptr %7, align 8
  %537 = call i32 @memcmp(ptr noundef %536, ptr noundef @.str.12, i64 noundef 3) #7
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct.uudecode, ptr %540, i32 0, i32 5
  store i32 0, ptr %541, align 8
  br label %547

542:                                              ; preds = %535, %530
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.archive_read_filter, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.archive_read, ptr %545, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %546, i32 noundef -1, ptr noundef @.str.9)
  store i64 -30, ptr %3, align 8
  br label %750

547:                                              ; preds = %539
  br label %715

548:                                              ; preds = %182
  %549 = load i64, ptr %13, align 8
  %550 = load i64, ptr %14, align 8
  %551 = mul nsw i64 %550, 2
  %552 = add nsw i64 %549, %551
  %553 = icmp sgt i64 %552, 65536
  br i1 %553, label %554, label %555

554:                                              ; preds = %548
  br label %724

555:                                              ; preds = %548
  %556 = load i64, ptr %14, align 8
  %557 = load i64, ptr %16, align 8
  %558 = sub nsw i64 %556, %557
  store i64 %558, ptr %18, align 8
  %559 = load i64, ptr %18, align 8
  %560 = icmp sge i64 %559, 3
  br i1 %560, label %561, label %582

561:                                              ; preds = %555
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 0
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 61
  br i1 %566, label %567, label %582

567:                                              ; preds = %561
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 61
  br i1 %572, label %573, label %582

573:                                              ; preds = %567
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 2
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 61
  br i1 %578, label %579, label %582

579:                                              ; preds = %573
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct.uudecode, ptr %580, i32 0, i32 5
  store i32 0, ptr %581, align 8
  br label %715

582:                                              ; preds = %573, %567, %561, %555
  br label %583

583:                                              ; preds = %700, %582
  %584 = load i64, ptr %18, align 8
  %585 = icmp sgt i64 %584, 0
  br i1 %585, label %586, label %701

586:                                              ; preds = %583
  store i32 0, ptr %21, align 4
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 0
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = icmp ne i8 %592, 0
  br i1 %593, label %594, label %602

594:                                              ; preds = %586
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 1
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %603, label %602

602:                                              ; preds = %594, %586
  br label %701

603:                                              ; preds = %594
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds i8, ptr %604, i32 1
  store ptr %605, ptr %7, align 8
  %606 = load i8, ptr %604, align 1
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = shl i32 %609, 18
  store i32 %610, ptr %21, align 4
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds i8, ptr %611, i32 1
  store ptr %612, ptr %7, align 8
  %613 = load i8, ptr %611, align 1
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = shl i32 %616, 12
  %618 = load i32, ptr %21, align 4
  %619 = or i32 %618, %617
  store i32 %619, ptr %21, align 4
  %620 = load i32, ptr %21, align 4
  %621 = ashr i32 %620, 16
  %622 = trunc i32 %621 to i8
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds i8, ptr %623, i32 1
  store ptr %624, ptr %9, align 8
  store i8 %622, ptr %623, align 1
  %625 = load i64, ptr %13, align 8
  %626 = add nsw i64 %625, 1
  store i64 %626, ptr %13, align 8
  %627 = load i64, ptr %18, align 8
  %628 = sub nsw i64 %627, 2
  store i64 %628, ptr %18, align 8
  %629 = load i64, ptr %18, align 8
  %630 = icmp sgt i64 %629, 0
  br i1 %630, label %631, label %665

631:                                              ; preds = %603
  %632 = load ptr, ptr %7, align 8
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 61
  br i1 %635, label %636, label %637

636:                                              ; preds = %631
  br label %701

637:                                              ; preds = %631
  %638 = load ptr, ptr %7, align 8
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i64
  %641 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = icmp ne i8 %642, 0
  br i1 %643, label %645, label %644

644:                                              ; preds = %637
  br label %701

645:                                              ; preds = %637
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds i8, ptr %646, i32 1
  store ptr %647, ptr %7, align 8
  %648 = load i8, ptr %646, align 1
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = shl i32 %651, 6
  %653 = load i32, ptr %21, align 4
  %654 = or i32 %653, %652
  store i32 %654, ptr %21, align 4
  %655 = load i32, ptr %21, align 4
  %656 = ashr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = trunc i32 %657 to i8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds i8, ptr %659, i32 1
  store ptr %660, ptr %9, align 8
  store i8 %658, ptr %659, align 1
  %661 = load i64, ptr %13, align 8
  %662 = add nsw i64 %661, 1
  store i64 %662, ptr %13, align 8
  %663 = load i64, ptr %18, align 8
  %664 = add nsw i64 %663, -1
  store i64 %664, ptr %18, align 8
  br label %665

665:                                              ; preds = %645, %603
  %666 = load i64, ptr %18, align 8
  %667 = icmp sgt i64 %666, 0
  br i1 %667, label %668, label %700

668:                                              ; preds = %665
  %669 = load ptr, ptr %7, align 8
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %671, 61
  br i1 %672, label %673, label %674

673:                                              ; preds = %668
  br label %701

674:                                              ; preds = %668
  %675 = load ptr, ptr %7, align 8
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i64
  %678 = getelementptr inbounds [256 x i8], ptr @base64, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1
  %680 = icmp ne i8 %679, 0
  br i1 %680, label %682, label %681

681:                                              ; preds = %674
  br label %701

682:                                              ; preds = %674
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds i8, ptr %683, i32 1
  store ptr %684, ptr %7, align 8
  %685 = load i8, ptr %683, align 1
  %686 = zext i8 %685 to i64
  %687 = getelementptr inbounds [128 x i32], ptr @base64num, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = load i32, ptr %21, align 4
  %690 = or i32 %689, %688
  store i32 %690, ptr %21, align 4
  %691 = load i32, ptr %21, align 4
  %692 = and i32 %691, 255
  %693 = trunc i32 %692 to i8
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds i8, ptr %694, i32 1
  store ptr %695, ptr %9, align 8
  store i8 %693, ptr %694, align 1
  %696 = load i64, ptr %13, align 8
  %697 = add nsw i64 %696, 1
  store i64 %697, ptr %13, align 8
  %698 = load i64, ptr %18, align 8
  %699 = add nsw i64 %698, -1
  store i64 %699, ptr %18, align 8
  br label %700

700:                                              ; preds = %682, %665
  br label %583, !llvm.loop !11

701:                                              ; preds = %681, %673, %644, %636, %602, %583
  %702 = load i64, ptr %18, align 8
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %714

704:                                              ; preds = %701
  %705 = load ptr, ptr %7, align 8
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 61
  br i1 %708, label %709, label %714

709:                                              ; preds = %704
  %710 = load ptr, ptr %4, align 8
  %711 = getelementptr inbounds %struct.archive_read_filter, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.archive_read, ptr %712, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %713, i32 noundef -1, ptr noundef @.str.9)
  store i64 -30, ptr %3, align 8
  br label %750

714:                                              ; preds = %704, %701
  br label %715

715:                                              ; preds = %714, %579, %547, %529, %409, %362
  br label %716

716:                                              ; preds = %715
  %717 = load i64, ptr %15, align 8
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 %717
  store ptr %719, ptr %8, align 8
  %720 = load i64, ptr %15, align 8
  %721 = load i64, ptr %12, align 8
  %722 = add nsw i64 %721, %720
  store i64 %722, ptr %12, align 8
  br label %91, !llvm.loop !12

723:                                              ; preds = %178, %91
  br label %724

724:                                              ; preds = %723, %554, %369, %117, %49
  %725 = load i64, ptr %11, align 8
  %726 = load i64, ptr %10, align 8
  %727 = icmp slt i64 %725, %726
  br i1 %727, label %728, label %734

728:                                              ; preds = %724
  %729 = load i64, ptr %10, align 8
  %730 = load i64, ptr %11, align 8
  %731 = sub nsw i64 %729, %730
  %732 = load i64, ptr %12, align 8
  %733 = sub nsw i64 %732, %731
  store i64 %733, ptr %12, align 8
  br label %734

734:                                              ; preds = %728, %724
  %735 = load ptr, ptr %4, align 8
  %736 = getelementptr inbounds %struct.archive_read_filter, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = load i64, ptr %12, align 8
  %739 = call i64 @__archive_read_filter_consume(ptr noundef %737, i64 noundef %738)
  %740 = load ptr, ptr %6, align 8
  %741 = getelementptr inbounds %struct.uudecode, ptr %740, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %5, align 8
  store ptr %742, ptr %743, align 8
  %744 = load i64, ptr %13, align 8
  %745 = load ptr, ptr %6, align 8
  %746 = getelementptr inbounds %struct.uudecode, ptr %745, i32 0, i32 0
  %747 = load i64, ptr %746, align 8
  %748 = add nsw i64 %747, %744
  store i64 %748, ptr %746, align 8
  %749 = load i64, ptr %13, align 8
  store i64 %749, ptr %3, align 8
  br label %750

750:                                              ; preds = %734, %709, %542, %524, %401, %383, %341, %192, %152, %141, %121, %67, %35
  %751 = load i64, ptr %3, align 8
  ret i64 %751
}

; Function Attrs: nounwind uwtable
define internal i32 @uudecode_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read_filter, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.uudecode, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uudecode, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.uudecode, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @uudecode_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_read_filter, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.uudecode, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.uudecode, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = or i32 32768, %17
  call void @archive_entry_set_mode(ptr noundef %14, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.uudecode, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.uudecode, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  call void @archive_entry_set_pathname(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_in_buff_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uudecode, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uudecode, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %29, %15
  %20 = load i64, ptr %9, align 8
  %21 = icmp ult i64 %20, 32768
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8
  %24 = shl i64 %23, 1
  store i64 %24, ptr %9, align 8
  br label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1024
  store i64 %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %19, label %33, !llvm.loop !13

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = call noalias ptr @malloc(i64 noundef %34) #9
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %39) #10
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_read_filter, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 12, ptr noundef @.str.8)
  store i32 -30, ptr %4, align 4
  br label %69

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.uudecode, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.uudecode, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.uudecode, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %49, %44
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.uudecode, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #10
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.uudecode, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.uudecode, ptr %66, i32 0, i32 3
  store i64 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %58, %3
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %38
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
